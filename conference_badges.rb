# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 new_array = []
 attendees.each do |name|
   new_array << "Hello, my name is #{name}."
 end
 return new_array
end

def assign_rooms(names)
  array = []
  names.each do |name, num|
    number = num + 1
    array << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  return array
end