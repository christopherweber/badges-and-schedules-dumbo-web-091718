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
  def assign_rooms(room)
  room = [1, 2, 3, 4, 5, 6, 7]
  attendees.each_with_index {|x, index| "Hello #{attendees}! You will be assigned to room #{room}!"}
  return room_assignments
end
end