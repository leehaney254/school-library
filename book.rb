require './rental'

class Book
  attr_accessor :title, :author, :rentals

  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end

  def add_rented(rental)
    @rentals << rental
  end

  def rent(person, date)
    Rental.new(person, self, date)
  end
  
end
