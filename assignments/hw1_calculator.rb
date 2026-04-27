puts "what is your first number?"
first_number= gets.chomp.to_f

puts "what is the operation(+, -, *, /)??"
operation = gets.chomp

puts "what is your second number??"
second_number = gets.chomp.to_f


result =
  if operation == "+"
    first_number + second_number
  elsif operation == "-"
    first_number - second_number
  elsif operation == "*"
    first_number * second_number
  elsif operation == "/"
    second_number != 0 ? first_number / second_number : "Error: division by zero"
  else
    "Invalid operation"
  end

puts "Result: #{result}"