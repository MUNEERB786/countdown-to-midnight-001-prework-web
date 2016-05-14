#write your code here
def countdown(countdown_output)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(countdown_output)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= sleep(5)
  end
  return "HAPPY NEW YEAR!"
end
countdown_with_sleep(10)
