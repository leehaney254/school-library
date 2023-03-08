require './rental'

class Book
  attr_accessor :title, :author, :rentnals

  def initialize(title, author)
    @title = title
    @author = author
    @rentnals = []
  end

  def add_rented(rental)
    @rentnals << rental
  end
end
