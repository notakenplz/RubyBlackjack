require "rspec"
require 'CardDeck.rb'

module DeckOfCards
  describe "Deck of Cards" do
    it "should initialize to 52 unique cards" do
      CardDeck cd = CardDeck.new

      cd.print_cards.should == true
      end
    end
  end
