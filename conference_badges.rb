# Write your code here.
def batch_badge_creator(array)

  badges=[]
  array.each do |name|
    badges << badge_maker (name)
  end
  return badges
end
def badge_maker (name)
  return "Hello, my name is #{name}."
end
def assign_rooms(array)
  rooms=[]
  array.each do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}"
  end
  return rooms
end
