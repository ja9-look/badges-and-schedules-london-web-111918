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

def assign_rooms(room_assignments)
  attendees = []
  room_assignments.each do |room_assignments|
    attendees << "Hello, #{name}! You'll be assigned to room #{room_assignments}."
  end
  return attendees
end