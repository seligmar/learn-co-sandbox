def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(speakers)
  speakers.each do |coders| 
    puts "Hello, my name is #{coders}."
  end
end


def assign_rooms(speakers)
  counter = 1
  speakers.each do |coders|
  puts "Hello #{coders}! " "You'll be assigned to room #{counter}!"
  counter += 1
end
end


def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end



