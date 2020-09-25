attendees = %w[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
   "Hello my name is #{attendee}."
end
end

def assign_rooms(attendees)
  counter = 1 
  attendees.each do |atendee|
    "Hello, #{atendeee}! You'll be assigned to room #{counter}!"
    counter += 1 
end
endd