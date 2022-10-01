array = [34, 15, 88, 2]

array2 = [ 34, -345, -1, -1000, 100, -500]

checker =  array[0]

array.each { |n| 

checker = n if n < checker

}

puts "#{checker}"


checker2 = array2[0]

array2.each { |n| 

if n < checker2
    checker2 = n
end

}

puts "#{checker2}"
