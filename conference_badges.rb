attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendees)
  attendees.each do |name| 
 puts "Hello, my name is #{name}." 
end
end 

badge_maker(attendees)

def batch_badge_creator(attendees)
 attendees.map do |attendee|
"Hello, my name is #{attendee}."
end
end

def assign_rooms(attendees)
  
  
  


  
  
