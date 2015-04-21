require_relative 'book'

class BookMenu

  attr_reader :list

  def initialize
    @list = {}
  end

  def add(book)
    @list[book.name] = book.price
  end

  def show_me
    @list.each_with_index { |(key, value), i| puts "Book #{i} is #{key} = £#{value}" }
  end

end
