# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater(nameArray)
  badgeArray = []
  nameArray.each do |name|
    badgeArray.push("Hello, my name is #{name}.")
  end
  return badgeArray
end

def assign_rooms(speakers)
  
end