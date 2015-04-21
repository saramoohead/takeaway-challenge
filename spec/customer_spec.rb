require 'customer'

describe Customer do

  let(:customer) { described_class.new("Rocky", "555-1234") }

  it 'has a name when created' do
    expect(customer.first_name).to eq("Rocky")
  end

  it 'has a mobile phone number' do
    expect(customer.mobile_number).to eq("555-1234")
  end

  xit 'can place an order' do

  end

end
