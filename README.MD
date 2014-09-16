Deck of Cards:

I started with this story: As a developer, I want to create a card with a particular suit and rank so that I can build a deck with the created card.

I first wrote out specs testing for whether the card has a suit and whether it has a rank.  I, also, thought that likely a card player would like to see the cards rank and suits written out so I created a test for a to_pretty_s method:

Since any card would have suit and rank attributes I included them in the initalize method.  I added the attr_accessor so that I could read and write the rank and suit attributes.

For the to_pretty_s method I that returns a readable string with rankd and suit name.

I moved on to the next story: As a player of a card game, I want a deck of 52 cards so that I can play a standard game of cards.

I figured the easiest way to store the cards would be through an array so I created a spec testing for the deck to have an array of card objects.  In order to ensure the deck has the correct number of cards I created a spec testing that it has 52 cards.

I created two arrays(one for ranks and one for suits) and combined those arrays into a nested array.  The elements of the nested array are arrays of a rank and suit element.  I then iterated through the nested array used the rank and suit elements as arguments for creating a new Card objects. I then pushed the new Card objects to the @cards array.

