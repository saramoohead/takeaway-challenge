require 'lineitem'

describe LineItem do

  let(:lineitem) { described_class.new('Clockwise', 2) }

  it 'takes a book name when created' do
    expect(lineitem.name).to eq('Clockwise')
  end

  it 'takes a quantity when created' do
    expect(lineitem.quantity).to eq(2)
  end

end
