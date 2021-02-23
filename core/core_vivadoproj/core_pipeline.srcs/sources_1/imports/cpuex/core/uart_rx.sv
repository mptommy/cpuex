`default_nettype none

module uart_rx (
               output logic [7:0] rdata,
               output logic       rdata_ready,
               output logic       ferr,
               input wire         rxd,
               input wire         clk,
               input wire         rstn);
   parameter CLK_PER_HALF_BIT = 564;
   localparam e_3on2wait = CLK_PER_HALF_BIT * 3 -1;
   localparam e_fullwait = CLK_PER_HALF_BIT * 2 -1;
   logic next;
   logic [3:0] status;
   logic rst_ctr;
   localparam s_idle = 0;
   localparam s_bit_0 = 1;
   localparam s_bit_1 = 2;
   localparam s_bit_2 = 3;
   localparam s_bit_3 = 4;
   localparam s_bit_4 = 5;
   localparam s_bit_5 = 6;
   localparam s_bit_6 = 7;
   localparam s_bit_7 = 8;
   localparam s_stop_bit = 9;

   (* ASYNC_REG = "true" *) reg [2:0] sync_reg;

   logic [31:0] counter;
   logic [7:0] chat;
   logic rxd2;
   always @(posedge clk) begin
      if(~rstn) begin
         counter <= 0;
         next <= 0;
         rst_ctr <= 0;
      end else if (status == s_idle && rxd == 0)begin
         counter <= 0;
      end else begin
         if(counter == e_3on2wait&&(status == 1/*||status == 9*/)||rst_ctr) begin
            counter <= 0;
         end else if (counter == e_fullwait && status != 1/*&&status != 9*/) begin
            counter <= 0;
         end else begin
            counter <= counter + 1;
         end
         if(~rst_ctr && counter == e_3on2wait) begin
            next <= 1;
         end else if (~rst_ctr && counter == e_fullwait&&status != 1/*&&status != 9*/) begin
            next <= 1;
         end else begin
            next <= 0;
         end
      end
   end
   always @(posedge clk) begin
      if(~rstn) begin
         sync_reg <= 3'b111;
         chat <= 8'b11111111;
         rxd2 <= 1;
      end else begin
         sync_reg <= {rxd, sync_reg[2:1]};
         chat <= {sync_reg[0],chat[7:1]};
         if(chat[0]==chat[1]==chat[2]==chat[3]==chat[4]==chat[5]==chat[6]==chat[7]) begin
            rxd2 <= chat[0];
         end
      end
   end
   always @(posedge clk) begin
      if(~rstn) begin
         rdata <= 8'b0;
         rdata_ready <= 1'b0;
         ferr <= 1'b0;
         status <= 4'b0;
      end else begin
         if(status == s_idle) begin
           if(rxd2 == 0)begin
            status <= 1;
            rdata_ready <= 0;
           end
         end else if (status == s_stop_bit) begin
            if(next) begin
               if(rxd2 == 0) begin
                  ferr <= 1;
               end
               else begin
                  status <= s_idle;
                  rdata_ready <= 1;
               end
            end
            /*if(next && rxd == 0) begin
               ferr <= 1;
            end
            status <= s_idle;
            rdata_ready <= 1;*/
         end else if (next) begin
            rdata[status-1] <= rxd;
            status <= status + 1;
         end
         if(rdata_ready) begin
            rdata_ready <= 0;
         end
      end
   end

endmodule
`default_nettype wire
