arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each{ |n|

if n == 3
    puts "Number #{number} is in the array"
end }

puts "Pick a number from 0 to 100"

newnumber = gets.to_i

if newnumber >=0 && newnumber <= 50
    puts "The number you input #{newnumber} is between 0 to 50"
elsif   newnumber >50 && newnumber <= 100
    puts "The number you input #{newnumber} is between 51 to 100"
elsif newnumber >100
    puts "The number you input #{newnumber} is above 100"
else
    puts "The number you input #{newnumber} is not between 0 to 150"
end

x = "STOP"

puts "Type anything"

value = gets.chomp

# puts "#{x} #{value}"

while value != x do
    puts "Type anything"
    value = gets.chomp
    # puts "#{x} #{value}"w
end

arr1 = [6, 3, 1, 8, 4, 2, 10, 65, 102]

newarr = []

arr1.each {|n|

if n % 2 == 0
    newarr.push(n)
end
}

puts newarr