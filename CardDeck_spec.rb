require "rspec"
require './CardDeck.rb'

module DeckOfCards
  describe "Deck of Cards" do
    it "should initialize to 52 unique cards" do
      cd = CardDeck.new

      #cd.print_cards
      #cd.shuffle_deck
      cd.include?(cd.remove_card()).should == false

      end
    end
  end