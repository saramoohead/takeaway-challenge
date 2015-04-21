require_relative 'book'

class Menu

  attr_reader :list

  def initialize
    @list = {}
  end

  def add(book)
    list[book.name] = book.price
  end

  def show_me
    @list.each do |key, value|
      return "#{key} = £#{value}"
    end
  end

end
