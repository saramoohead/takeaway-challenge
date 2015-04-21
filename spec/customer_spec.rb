require 'customer'

describe Customer do

  let(:customer) { described_class.new(first_name: "Rocky") }

  it 'has a name when created' do
    expect(customer.first_name).to eq("Rocky")
  end
end
