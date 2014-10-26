require 'pry-byebug'

class Card
  def suites
    @suites = ["Hearts", "Dimonds", "Spades", "Clubs"]
  end

  def values
    @values = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
  end

  def card(suit, value)
    @card = [suit, value]
  end

  def card_write
    @card
  end
end

class Deck
  def initialize
    @card = Card.new
    @deck = []
  end
  def build
    counter = 0
    until counter == 52
      @card.card(Card.new.suites[counter%4], Card.new.values[counter%13])
      @deck << @card.card_write
      counter += 1                #counter = counter + 1
    end
    binding.pry
  end
end

deck = Deck.new
deck.build
