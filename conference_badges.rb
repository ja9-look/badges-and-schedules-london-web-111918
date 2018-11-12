# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  badges.each do | name |
    badges << "Hello, my name is #{name}."
  return badges
end