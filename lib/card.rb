class Card
  attr_accessor :suit, :rank

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end

  def to_pretty_s
    "#{rank} of #{suit}"
  end
end
