require 'lineitem'

describe LineItem do

  let(:lineitem) { described_class.new('Clockwise', 2) }
  it 'can take a book name' do
    expect(lineitem.name).to eq('Clockwise')
  end
end
