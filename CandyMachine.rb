puts "Welcome to Ada's Computer Candy Machine, where all candies are calories free!:happy:\n\n"
#Get info about money from buyer
puts "How much money do ya got? $" 
money = gets.chomp.to_f
#Format money to 2 decimals using string format operator
puts "$#{ '%.2f' % money} that's all?"
puts "Well, lemme tell ya what we got here:\n\n"

#Choices of candies
puts "A = $0.65 Twix" 
puts "B = $0.50 Chips" 
puts "C = $0.75 Nutter Butter"  
puts "D = $0.65 Peanut Butter Cup"
puts "E = $0.95 Skittles"

print "So, what'll ya have?\n"
choice = gets.chomp.upcase

#Prices
priceA = 0.65
priceB = 0.50
priceC = 0.75
priceD = 0.65
priceE = 0.95

#Define a method 
def change (money, price)
puts "Thank you for buying from us take your candy and your $#{'%.2f' % (money-price)} change."
end

#Conditionals
if choice =="A" && money >= priceA
  change money, priceA
  elsif choice == "B" && money >= priceB
  change money, priceB
  elsif choice == "C" && money >= priceC
  change money, priceC
  elsif choice == "D" && money >= priceD
  change money, priceD
  elsif choice == "E" && money >= priceE
  change money, priceE
else
  puts "You are broke take your $#{'%.2f' % money} and go elsewhere!"
end












