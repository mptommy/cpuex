let rec sum x =
  if x <= 0 then 0 else
  sum (x - 1) + x in
sum 10000