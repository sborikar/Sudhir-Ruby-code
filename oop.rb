class Dogs
   def set_name=(dog_name)
       @name = dog_name
   end
   
   def get_name
       return @name
   end

   def set_owner=(dog_owner)
       @owner = dog_owner
   end
   
   def get_owner 
       return @owner
   end

   def bark
       return "wof wof"
   end

end


my_dog = Dogs.new

my_dog.set_name= "tommy"
my_dog.set_owner="SB"

puts "My dog #{my_dog.get_name} says '#{my_dog.bark}' and is owned by #{my_dog.get_owner}."


