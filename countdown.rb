#write your code here
number = 10

def countdown(number)
  while number> -1
  
  puts "#{number} SECOND(S)"
  number-=1
  year = "HAPPY NEW YEAR!"
end
  
end


def countdown_with_sleep(number)
  while number> -1
  sleep 1
  puts "#{number} SECOND(S)"
  number-=1
  year = "HAPPY NEW YEAR!"
end
  
end