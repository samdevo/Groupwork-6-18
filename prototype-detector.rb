operators = ["+", "-", "*", "/", "%", "^", "@"]
i = 0

input = gets.chomp.gsub(" ", "")
puts input
while i < input.length
  if operators.any? {|w| input[i][w]}
    number1 = input[0...i]
    number2 = input[(i+1)..-1]
  end
  operator = input[i+1]
  i += 1
end

puts number1
puts operator
puts number2