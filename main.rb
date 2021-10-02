class Player
    attr_reader :name, :score
    def initialize(name, score)
        @name = name
        @score = score
    end
end
a = []
(1..50).each do |i|
    a.push(Player.new("Player #{i}", rand(10..300)))
end
(0..49).each do |i|
    puts("Ready #{a[i].name}! Score: #{a[i-1].score}")
end
