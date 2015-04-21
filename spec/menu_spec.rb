require 'menu'

describe Menu do
  let(:menu) { described_class.new }
  let(:book) { double :book, name: 'Clockwise to Titan', price: 6 }

  it 'can add a book to the menu list' do
    menu.add(book)
    expect(menu.list).to eq('Clockwise to Titan' => 6)
  end

  it 'can display the list of books' do
    menu.add(book)
    expect(menu.show_me).to eq('Clockwise to Titan = £6')
  end
end
