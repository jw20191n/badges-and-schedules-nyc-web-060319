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
  speakers.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i}!") 
    i += 1
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  
  assign_rooms(speakers).each do |person|
    puts person
  end
  
end