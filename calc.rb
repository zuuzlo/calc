puts "Enter first number:"
num1 = gets.chomp
puts  "Enter second number:"
num2 = gets.chomp
puts "Do what with numbers? (a - add) (s - subtract) (m-multiply) (d-divide)"
operate = gets.chomp

case operate
when "a" 
	puts "your anser: #{num1.to_i + num2.to_i}"
when "s" 
	puts "your anser: #{num1.to_i - num2.to_i}"
when "m" 
	puts "your anser: #{num1.to_i * num2.to_i}"
when "d" 
	puts "your anser: #{num1.to_f / num2.to_i}"
end