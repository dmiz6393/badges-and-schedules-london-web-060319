def attendees 
  attendees_list= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
end 

def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
 attendees_list.map do |attendee|
return "Hello, my name is #{attendee}."
end
end

def assign_rooms(attendees)
attendees.each_with_index do |attendee, index|
"Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
end
  
def print_badges   


  
  
