

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
#room = 1

# def badge_maker(name)
#   puts "Hello, my name is " + name
# end

#badge_maker("Akshay")

def batch_badge_creator(names)
names.each do |names_array|
  puts names_array
end
end

#batch_badge_creator(names)

def assign_rooms(names)
  room = 1
  names.each do |names_array|
  
  puts "Hello, " + names_array + "! You'll be assigned to room #{room}!"
  room +=1
end
end

# assign_rooms (names)


def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end

printer(names)