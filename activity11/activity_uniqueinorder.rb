def unique_in_order(sample)

    unique = [sample[0]]

    for i in 1...sample.length do
        if sample[i] !=  sample[i-1]
            unique << sample[i]
        end
    end
    puts "#{unique}"
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD') 
unique_in_order([1,2,2,3,3]) 