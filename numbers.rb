# puts "This is the heading for the topic"
# puts "-" * 30

# puts "I am a divine overcome"
# 25.times {print ">"}

# 20.times {puts rand(10)}


#print -- display in a row
#puts -- display in a column

puts "Simple calculator"
20.times {print "-"}
puts
puts "Enter the first number: ?"
num1 = gets.chomp
puts "Enter the second number: ?"
num2 = gets.chomp
puts "The first number multiplied by the second number is #{num1.to_i * num2.to_i}"
puts "The first number multiplied by the second number is #{num1.to_i + num2.to_i}"
puts "The first number multiplied by the second number is #{num1.to_f / num2.to_i}"
puts "The first number multiplied by the second number is #{num1.to_i % num2.to_i}"