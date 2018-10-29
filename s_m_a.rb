require "pry"






def print_routine (day)
  wake_up_time (day)
  go_to_work (day)
  bedtime (day)
 
end

def wake_up_time (day)
  if day.downcase.start_with? "s"
  puts "wake up at 11am"
  else
  puts "wake up at 6am"
  end
end

def go_to_work (day)
  if !day.start_with? "s"
    puts "go to work"
  else
    puts "stay in bed"
  end
end    

def bedtime (day)
  if !day.start_with? "s"
        puts "go to bed early"
      else
        puts "its party time"
      end
end

binding.pry
puts "goodbye"