require "minitest/autorun"
require "minitest/spec"
require "card.rb"

describe "Card" do
  before do
    @card = Card.new("Ace", "Spades")
  end

  it "has a rank" do
    @card.rank.must_equal("Ace")
  end

  it "has a suit" do
    @card.suit.must_equal("Spades")
  end

  describe "#to_pretty_s" do
    it "writes out string" do
      @card.to_pretty_s.must_equal("Ace of Spades")
    end
  end
end
