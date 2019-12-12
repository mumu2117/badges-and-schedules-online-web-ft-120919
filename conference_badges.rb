def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end	

def batch_badge_creator(attendees)
   attendees.map { |badges| badge_maker(badges) }
end
  
