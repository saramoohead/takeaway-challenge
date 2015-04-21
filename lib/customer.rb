class Customer

  attr_reader :first_name

  def initialize options = {}
    @first_name = options.fetch(:first_name)
  end

end
