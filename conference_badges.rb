def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
    names.each do | name |
      badge_messages <<  badge_maker(name)
    end
  return badge_messages
end

def assign_rooms(speakers)
  counter = 0
  rooms = (1..7)
    if rooms.count > 7
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  
end