areWeGood = 'n'
while (areWeGood =='n')
    puts "I love you, do you? y/n"
    areWeGood = gets 
    areWeGood = areWeGood.chomp.downcase
    if (areWeGood == 'y')
       puts "I still love you"
    end 
end
