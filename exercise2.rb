class Cat

  # attr_accessor :name :preferred_food, :meal_time

 def initialize(name, preferred_food, meal_time)
   @name = name
   @preferred_food = preferred_food
   @meal_time = meal_time
   end

   def name
     return "#{@name}"
   end

   def eats_at

     if count == 12
       puts "#{eats_at}"

     elsif count < 12
       puts "PM"

     else count > 12
       puts "AM"
     end
   end



def meow
  puts "my name is #{@name} and i eat #{@preferred_food} at #{@meal_time}"
end


end
tom = Cat.new("tom", "fish", 5)
jerry = Cat.new("tom", "mice", 7)

p tom.meow
p jerry.meow
