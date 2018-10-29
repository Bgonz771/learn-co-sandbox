require "pry"
my_name = "billy"

hungry = "yes" 
mood = "tired"

def eating_lunch (hungry , mood)
  if hungry == "yes"
    puts "let eat"
  elsif hungry == "no"
    puts "Don't eat"
  end
    if mood == "good"
      puts "what do you want to make?"
  elsif mood == "tired"
    puts "what would you like to order"
   
  end
  
end



















binding.pry
puts "goodbye"
