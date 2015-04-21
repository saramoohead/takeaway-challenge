class Customer

  attr_reader :first_name, :mobile_number

  def initialize options = {}
    @first_name = options.fetch(:first_name)
    @mobile_number = options.fetch(:mobile_number)
  end

end
