# Write your code here.

nametest = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push(badge_maker(name))
end
   return names
end

def assign_rooms(array)
rooms = []
array.each_index do |x|
  rooms.push("Hello, #{array[x]}! You'll be assigned to room #{x + 1}!")
end
return rooms
end
  
def printer(attendees)
  puts batch_badge_creator(attendees)
 return puts assign_rooms(attendees)
end
  
  





require 'pry'

binding.pry