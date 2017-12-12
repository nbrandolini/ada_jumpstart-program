# this is a madlibs program
# welcome statement
puts "Welcome to Shel's Madlibs game!"

# input variables
# these will be the words that the madlibs needs to be filled in

noun1 = " "
verb1 = " "
adjective1 = " "
adjective2 = " "
adjective3 = " "
noun2 = " "
verb2 = " "
verb3 = " "
noun3 = " "
number = "3"

# lets user know that they'll be providing some words as prompted

puts "I just need a few words "
# asking for the specific words


print "Please provide a noun: "
noun1 = gets.chomp

print "Please provide a verb: "
verb1 = gets.chomp

print "OK. Good one more verb: "
verb2 = gets.chomp

print "Please provide a third verb: "
verb3 = gets.chomp

print "Please provide a second noun: "
noun2 = gets.chomp

print "Please provide an adjective: "
adjective1 = gets.chomp

print "Please provide another adjective: "
adjective2 = gets.chomp

print "Please provide a third adjective: "
adjective3 = gets.chomp

print "Please provide a third noun: "
noun3 = gets.chomp

print "Please provide another noun: "
noun4 = gets.chomp

print "And one more noun, please: "
noun5 = gets.chomp

# now I'm telling the user what will happen next -- the madlib filled in!

puts "Thank you for your input! Here is your MadLib completed: "

puts "How many slams in a #{adjective1} #{noun1}?"
puts "Depends how #{adjective2} you #{verb1} it."
puts "How many slices in a #{noun2}?"
puts "Depends how #{adjective3} you #{verb2} it."
puts "How much good inside a #{noun3}?"
puts "Depends how good you #{verb3 + "' em"}."
puts "How much #{number} inside a #{noun3}?"
puts "Depends how much you give'em."

