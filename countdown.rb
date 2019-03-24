#write your code here

def countdown(number)
  newYear = number == 12 ?""
  
  while 0 < number do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
end
