puts "Enter the number:"

Number_1 = gets.to_i

first_number = Number_1

first_number += 5

first_number *= 2

first_number -= 4

first_number /= 2

result = first_number - Number_1

puts "Final number is #{result}"


def always3(num1)
puts "Result is: " + (((((num1+5)*2)-4)/2)-num1).to_s
end
puts "Enter the number:"
num1 = gets.to_i
always3(num1)


