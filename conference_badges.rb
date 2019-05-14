attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] 

def badge_maker(attendees)
  attendees.each do |x| 
 puts "Hello, my name is #{x}." 
end
end 

badge_maker(attendees)

def batch_badge_creator(attendees)
 attendees.map do |attendee|
"Hello, my name is #{attendee}."
end
end


  
  
