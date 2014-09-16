class Deck
  attr_accessor :cards

  def initialize
    @cards = []

    ranks = ["King", "Queen", "Jack", "Ace", "2", "3", "4", "5", "6", "7","8", "9", "10"]
    suits = ["Spades", "Aces", "Diamonds", "Clubs"]
    ranks_suits = ranks.product(suits)

    ranks_suits.each do |rank, suit|
      @cards << Card.new(rank, suit)
    end
  end
end
