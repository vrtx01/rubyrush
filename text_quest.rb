puts "You wake up in the morning as usual... but in the body of fat cat! \n
What will you do?:\n
  (1). MEEEOOOWW!!!\n
  (2). Lick yourself, it's morinig and you need to take a shower. Right?\n
  (3). Look around and try not panic."
first_choice = gets.chomp.to_i

if first_choice < 1 || first_choice > 3
  abort "Wrong choice! It must be 1, 2 or 3. Try again!"
elsif first_choice == 1
  abort "Meow indeed you fat cat! Your quest is finished. Now live your fat cat life."
elsif first_choice == 2
  abort "You're clean, fluffy and ready to live your normal cat life. Quest is over."
else first_choice == 3
  puts "You look around and see a strange glowing crystal laying on the floor of your bedroom and your window is broken! Oh nooo..."
end

puts "What are you going to do next? \n
  (1). Jump to the windowsill. Maybe you can see something outside.\n
  (2). Call the cops! I've been robbed! Where is my iPhone?\n
  (3). Jump down from the bed and try to look closer at that strange crystal on the floor."
second_choice = gets.chomp.to_i

if second_choice < 1 || second_choice > 3
  abort "Wrong choice! It must be 1, 2 or 3. Try again!"
elsif second_choice == 1
  puts "You're now a fat cat! Do you forget that? That's your first jump as a cat and you flyed through the widow where you lost one of your 9 lives! What a waste! Your quest is over!"
elsif second_choice == 2
  puts "You're a cat! How are you going to use the phone? 'Hey, Siri! I'm a fat cat! Call the cops, meow!' Your quest is over!"
else second_choice == 3
  puts "You jumped down to that strange glowing crystal on the floor.\nGet as close as you can and looked inside of the pulsing light of the magic crystal.\nAnd inside that admirable glowing you can see a text that says 'Wake up you lazy!\nIt's time to make a text based quest in Ruby about magic transormation into a fat cat!'."
end
