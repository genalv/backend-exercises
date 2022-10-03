def unique_in_order(sample)

    unique = [sample[0]]

    for i in 1...sample.length do
        if sample[i] !=  sample[i-1]
            unique << sample[i]
        end
    end
    unique
end

p unique_in_order('AAAABBBCCDAABBB') #["A", "B", "C", "D", "A", "B"]
p unique_in_order('ABBCcAD') #["A", "B", "C", "c", "A", "D"]
p unique_in_order([1,2,2,3,3]) #[1, 2, 3]