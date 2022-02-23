def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def add(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

puts "Simple Calculator"
20.times {print "-"}
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
puts "The first number added by the second number is: #{add(first_number, second_number)}"
puts "The first number subtracted by the second number is: #{subtract(first_number, second_number)}"
puts "The first number modulo the second number is: #{mod(first_number, second_number)}"

