#write your code here

def countdown(number)
  real_countdown = 10 - number
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
end
