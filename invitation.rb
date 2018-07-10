# Code your prompts here!

# Try starting out with puts'ing a string.

guest_name = gets.strip
party_name = gets.strip
date = gets.strip
time = gets.strip
host_name = gets.strip
rsvp_by = gets.strip
def [Invite] 
  Puts "Dear #{guest_name}"
  Puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_by}."
  Puts "Sincerely,"
  Puts "   #{host_name}"