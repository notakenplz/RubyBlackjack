class CardDeck

  require './Stack.rb'
  # To change this template use File | Settings | File Templates.

  def initialize
    @card_classes = ['Hearts','Spades','Diamonds','Clubs']
    @card_types = ['Two of','Three of','Four of','Five of','Six of','Seven of','Eight of','Nine of','Ten of','Jack of','Queen of' ,'King of','Ace of']
    @deck = []
    @card_types.each do |c_types|
      @card_classes.each do |c_class|
        @deck.push(c_types + " " + c_class)
      end
    end
  end

  def print_cards
    puts @cards
  end

  def add_card(card)
    if @deck.include? card == false
      @deck.push(card)
    else
      return "card already exists in deck"
    end
  end

  def remove_card()
    puts @deck.pop
  end

  def include?(card)
    @deck.include?(card)
  end

  def shuffle_deck
    if @deck.size < 52
      puts "Must have all cards in deck"
      return
    end
    @deck = @deck.shuffle
  end

end