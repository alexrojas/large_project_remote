# puts "This is blue".colorize(:blue)
puts "What is your bill amount?"
subtotal = gets.chomp.to_i
puts "how much would you like to tip percentage?"
tip_percent = gets.chomp.to_i
if tip_percent <= 0
  tip_percent = 0
end
puts "how many bills do you want"
num= gets.chomp.to_i

total_bill = subtotal + (subtotal * tip_percent/100.0)
share_bill = total_bill / num
puts "Total Bill = " + total_bill.to_s
puts "Bill Per Customer = " + share_bill.round.to_s
# i have to multiply tips to x so it gives us a float or a decimal number


# Build a command-line tip calculator. It should use gets to prompt the user for:
#
# the total restaurant bill (without the tip)
# the percent amount you'd like to tip
# the number of people at your table
# After you collect all the data, the program should output:
#
# the total bill including the total tip
# my share of the total bill (the amount that I owe in my group)

# Create a pretty text-only interface.
# e.g. Make the final output look like a sales receipt.
# e.g. Horizontally align money values along their decimal points.

# puts "What is your bill amount?"
# subtotal = gets.chomp.to_i
# puts "how much would you like to tip percentage?"
# tip_percent = gets.chomp.to_i || 20
# if tip_percent <= 0
#   tip_percent = 0
# end
# puts "how many bills do you want"
# num= gets.chomp.to_i
#
# total_bill = subtotal + (subtotal * tip_percent/100.0)
# share_bill = total_bill / num
# puts total_bill
# puts share_bill
