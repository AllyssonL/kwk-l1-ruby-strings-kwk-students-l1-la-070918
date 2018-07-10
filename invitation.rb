# Code your prompts here!

# Try starting out with puts'ing a string.

def letter
  
puts "what is your name?"
guest = gets.strip

puts "what is the name your event?"
Event_name = gets.strip


 puts "Dear #{guest},
You are cordially invited to the #{Event_name} on October 31 at 6pm. Please RSVP no later than October 30.

Sincerely,
 Harry Potter"
end

 letter 