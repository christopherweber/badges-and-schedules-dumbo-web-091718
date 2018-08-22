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
  rooms = (1..7)
    while rooms.count > 7
    assign_rooms.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index+1}!" "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end