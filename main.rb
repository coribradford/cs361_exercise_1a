# Corinne Bradford
# 9.27.2021
# CS361 Fall

class Player
    attr_reader :name, :score
    def initialize(name, score)
        @name = name
        @score = score
    end

    def name
        return @name
    end

    def score
        return @score
    end
end

players = []

50.times do |i|
    players << Player.new("Player #{i}", rand(10..100))
    end

players.each do |player, score|
    puts "Ready #{player.name}! Score: #{player.score}"
end
