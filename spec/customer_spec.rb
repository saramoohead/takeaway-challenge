require 'customer'

describe Customer do

  let(:customer) { described_class.new(first_name: "Rocky", mobile_number: "07788508417") }

  it 'has a name when created' do
    expect(customer.first_name).to eq("Rocky")
  end

  it 'has a mobile phone number' do
    expect(customer.mobile_number).to eq("07788508417")
  end

end
