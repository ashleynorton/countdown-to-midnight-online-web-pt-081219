#write your code here

def countdown (number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  countdown(number)
  while number > 0 
    sleep (2) until number == 0
    number -= 1 
  end
end
