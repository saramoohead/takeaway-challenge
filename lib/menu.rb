require_relative 'book'

class Menu

  attr_reader :list

  def initialize
    @list = {}
  end

  def add(book)
    @list[book.name] = book.price
  end

  def show_me
    @list.each_with_index { |(key, value), i| "Book #{i} is #{key} = £#{value}" }
  end

end
