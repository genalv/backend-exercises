class Dota
    attr_accessor :role, :hero, :rank

    def initialize ( role, hero, rank )
        @role = role
        @hero = hero
        @rank = rank
    end

end 


test = Dota.new("Carry", "Sven", "Legend")

puts "#{test.role}"

test.role = "Middle"

puts "#{test.role}"