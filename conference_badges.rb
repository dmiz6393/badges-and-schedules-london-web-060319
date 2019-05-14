def badge_maker(attendees)
  attendees.each do |x| 
 puts "Hello, my name is #{x}." 
end
end 

badge_maker(attendees)

def batch_badge_creator(attendees)
 attendees.map do |name|
"Hello, my name is #{name}."
end
end


  
  
