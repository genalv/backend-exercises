puts "Enter an integer"

i = gets.to_i

counter = 1

while counter <= i
    if ( i == ( counter * counter) )
        puts "#{i} is a perfect square"
        break;
    end
    if 
        ( i > ( counter * counter) )
        puts "#{i} is not a perfect square"
        break;
    end    
    
    counter = counter + 1

end