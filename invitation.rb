# Code your prompts here!

# Try starting out with puts'ing a string.

puts "guest_name?"
guest_name = gets.strip

puts "party_name?"
party_name = gets.strip

puts "date?"
date = gets.strip

puts 'time?'
time = gets.strip

puts "host_name?"
host_name = gets.strip

puts "rsvp_by?"
rsvp_by = gets.strip

def invite 
  puts "Dear #{guest_name}"
  puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_by}."
  puts "Sincerely,"
  puts "   #{host_name}"
end 
puts invite 