class BookInStock
  attr_accessor :price
  attr_reader :isbn

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end
b1 = BookInStock.new('isbn1', 3)
puts b1
b2 = BookInStock.new('isbn2', 3.15)
puts b2
b3 = BookInStock.new('isbn3', 5.12)
puts b3

book = BookInStock.new('isbn10', 5.5)
puts "ISBN - #{book.isbn}"
puts "price - #{book.price}"
book.price = book.price * 0.75
puts "new price = #{book.price}"
