# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
brians_favorite_food="tacos"
puts brians_favorite_food
puts brians_favorite_food.class

number_of_tacos=5
puts number_of_tacos
puts number_of_tacos.class

puts brians_favorite_food.upcase
# String Methods

class Dog
    def speak
        puts "woof"
    end
end

jenkins=Dog.new
jenkins.speak

rober=Dog.new
rober.speak

# Custom Class
