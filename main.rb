# Write a Ruby program that defines a Player class.
# Each player class has a name and score, and should always be initialized
# with a name and score.

# Create an array of fifty Player objects, such that the Player objects in the array
# have a name like "Player 1", "Player 2", "Player 3" and so on; and that they have
# a random score, an integer between 10 and 300.

# Now print each of the Player objects in the array, such that we see something like "Ready Player N! Score: S"
# for each player in the array.

class Player

    attr_reader :name, :score

    def initialize(name, score)
        @name = name
        @score = score
    end

end

players = []

50.times do
    players << Player.new("Player", "Score")
end

players.each_with_index do |player, i|
    puts "Ready Player #{i + 1}! Score: #{rand(10..300)}"
end
