def trolls(comment)

    cons = ''

    vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]

    for i in 0...comment.length do
        if !vowels.include?(comment[i])
            cons += comment[i]
        end
    end
    
    cons
end

p trolls("This website is for losers LOL") #"Ths wbst s fr lsrs LL"