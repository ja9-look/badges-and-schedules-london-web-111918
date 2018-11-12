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
  names.each_with_index do |name, room_assignments|
    array << "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
  end
  return array
end