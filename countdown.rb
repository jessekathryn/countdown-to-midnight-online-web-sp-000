require 'pry'
def countdown(x)
binding.pry
x = 10
while x >= 1
puts "#{x} SECOND(S)!"
x -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
sleep(5)
x = 10
while x >= 1
puts "#{x} SECOND(S)!"
x -= 1
end
return "HAPPY NEW YEAR!"
end
