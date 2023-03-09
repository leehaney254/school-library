class Rental
  attr_accessor :date, :person, :book

  def initialize(person, book, date)
    @date = date
    @person = person
    @book = book
    book.add_rented(self)
    person.add_rental(self)
  end
end
