# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message = []
  for x in array do
    badge_message.push(badge_maker(x))
  end
  return badge_message
end


def assign_rooms(list)
  counter = 0
  room_list = []
  for person in list do
    room_list.push("Hello, #{person}! You'll be assigned to room #{counter+1}!")
    counter += 1
  end
  return room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end