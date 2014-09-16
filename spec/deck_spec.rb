require "minitest/autorun"
require "minitest/spec"
require "deck.rb"


describe "Deck" do
  before do
    @deck = Deck.new
  end

  it "has an array of card objects" do
    deck.cards.must_be_instance_of Array
    deck.cards.pop.must_be_instance_of Card
  end

  it "has 52 cards" do
    deck.cards.size.must_equal(52)
  end
end
