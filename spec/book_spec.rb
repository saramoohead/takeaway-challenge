require 'book'

describe Book do
  let(:book) { described_class.new(name: 'Clockwise to Titan', price: 6) }

  it 'has a name when created' do
    expect(book.name).to eq('Clockwise to Titan')
  end

  it 'has a price when created' do
    expect(book.price).to eq(6)
  end
end
