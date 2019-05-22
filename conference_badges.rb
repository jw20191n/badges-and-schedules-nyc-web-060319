def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(speakers)
  rooms = []
  i = 1
  speakers.each do |room|
    rooms.push("Hello, #{room}! You'll be assigned to room i!") 
    i++
  end
end