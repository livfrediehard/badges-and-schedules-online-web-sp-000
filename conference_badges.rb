attendees = %w[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
   puts "Hello my name is #{attendee}."
end
end

def assign_rooms(attendees)
  counter = 1 
  attendees.each do |atendee|
    puts "Hello, #{atendeee}! You'll be assigned to room #{counter}!"
    counter += 1 
end
end