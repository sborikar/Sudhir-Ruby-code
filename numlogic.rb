num1to100 = 1
while (num1to100 <= 100)

   if (num1to100%3 ==0 && num1to100%5 == 0)
      puts "FizzBuzz"
   elsif (num1to100%3 ==0)
          puts "Fizz"
   elsif (num1to100%5 ==0)
          puts "Buzz"
   else
      puts num1to100
   end
   num1to100 += 1
end