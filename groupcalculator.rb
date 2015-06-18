def add(a, b)
  a + b
end
###########
def sub(a, b)
  a - b
end
###########
def mult(a, b)
  a * b
end
###########
def divmod(a, b)
  "#{a.divmod(b)[0]} #{a.divmod(b)[1]}/#{b}"
end
###########
def exp(a, b)
  a ** b
end
###########
def root(a, b)
  a ** (1/b)
end
###########

puts divmod(10, 3)