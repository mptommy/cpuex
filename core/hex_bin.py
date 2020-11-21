with open("./core/tests/fib_from_compiler_out.mem", "r") as f:
  for line in f:
    stripped_line = line.strip()
    if (stripped_line == ''):
        break
    i = int(line, 16)
    print(format(i, '032b'))