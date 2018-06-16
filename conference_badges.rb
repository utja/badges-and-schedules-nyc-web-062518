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
  badges = []
  while attendees.count > 0
    for name in attendees do
      badges.push(badge_maker(attendees.shift()))
    end
  end
  counter = 0
  while counter < badges.count
    puts badges[counter]
    counter += 1
  end
end
  