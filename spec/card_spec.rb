require "minitest/autorun"
require "minitest/spec"
require "card.rb"

describe "Card" do
  it "has a rank" do
    card = Card.new("Ace", "Spades")
    card.rank.must_equal("Ace")
  end

  it "has a suit" do
    card = Card.new("Ace", "Spades")
    card.suit.must_equal("Spades")
  end

  describe "#to_pretty_s" do
    it "writes out string" do
      card = Card.new("Ace", "Spades")
      card.to_pretty_s.must_equal("Ace of Spades")
    end
  end
end
