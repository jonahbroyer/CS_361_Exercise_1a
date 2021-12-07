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
