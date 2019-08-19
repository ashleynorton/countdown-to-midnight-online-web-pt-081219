#write your code here

def countdown (number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  countdown_with_sleep(number)
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  sleep 2.seconds until number == 0 
end
