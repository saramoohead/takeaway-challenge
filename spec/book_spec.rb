require 'book'

describe Book do
  let(:book) { described_class.new(name: 'Clockwise to Titan') }

  it 'has a name when created' do
    expect(book.name).to eq('Clockwise to Titan')
  end
end
