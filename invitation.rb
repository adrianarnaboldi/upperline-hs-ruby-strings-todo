
puts "what is the guest name?"
guest_name = gets.chomp
puts "what is the party name?"
Party_name = gets.chomp

puts "Dear #{guest_name},"
puts "Please come to my #{Party_name}"
puts "The #{Party_name} is on July 15th at 7pm"
puts "Can you come to the party?"
answer = gets.chomp
if answer == "yes"
    puts "great, thank you"
else
    puts "oh, too bad"
end