#Collect votes from user
puts "Welcome to my virtual election station!\n\n"
puts "This year our candidates are : cat, dog, mouse."
puts "Please only cast one vote with your candidate \n"

#set up my variables to 0 as no votes were cast yet

i = 1
cat = 0
dog = 0
mouse = 0
another_vote = "y"

#create an until iterator to use for more than 10 votes
#ask voters if they want to add more votes

until another_vote == "n"
  puts "Vote #{i}:"
	 i += 1
	 vote = gets.chomp.downcase
if vote == "cat"
  cat += 1
elsif vote == "dog"
  dog += 1
elsif vote == "mouse"
	mouse += 1
else
	puts "That is an invalid choice, please correct"
end
     
if i > 10
  puts "Would you like to add another vote (y/n)?"
	another_vote = gets.chomp.downcase
	end
end 
	
#store the votes into the variables
# handle grammar appropiately use vote or votes
if cat == 1
  puts "cat has #{cat}" + " vote"
else
  puts "cat has #{cat} votes"
end

if dog == 1 
  puts "dog has #{dog}" + " vote"
else
  puts "dog has #{dog} votes"
end

if mouse == 1
  puts "mouse has #{mouse}" + " vote" 
else 
  puts "mouse has #{mouse} votes"
end

# Display winner and tie 

if cat > dog && cat > mouse 
  puts "WINNER: cat!"
elsif dog > cat && dog > mouse 
  puts " WINNER: dog!"
elsif mouse > cat && mouse > dog
  puts "WINNER: mouse!"
else puts "Looks like a tie to me!"
end







