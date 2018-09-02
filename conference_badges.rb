# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_names = Array.new
  names.each do |i|
    new_names.push(badge_maker(i))
  end
  return new_names
end

def room_message(name, num)
  "Hello, #{name}! You'll be assigned to room #{num}"

def assign_rooms(speakers)
  room = 1
  assigned_rooms = Array.new
  speakers.each do |i|
    assigned_rooms.push(room_message(i,room))
    room += 1
  end
  return assigned_rooms
end

def printer
end