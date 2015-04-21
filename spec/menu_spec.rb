require 'menu'

describe Menu do
  let(:menu) { described_class.new }
  let(:book) { double :book, name: 'Clockwise to Titan', price: 6 }
  let(:book2) { double :book2, name: 'The Knife of Never Letting Go', price: 8 }

  it 'can add a book to the menu list' do
    menu.add(book)
    expect(menu.list).to eq('Clockwise to Titan' => 6)
  end

  it 'can show me the list of books' do
    menu.add(book)
    menu.add(book2)
    expect((menu.show_me).to_s).to include("Clockwise")
    expect((menu.show_me).to_s).to include("Knife")
  end
end
