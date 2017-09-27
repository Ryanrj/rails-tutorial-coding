class User
  attr_accessor :first_name, :surname, :email

  def initialize(attributes = {})
    @first_name = attributes[:name]
    @surname = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_name
    "#{@first_name} #{@surname}"
  end

  def alphabetical_name
    "#{@surname}, #{@first_name}"
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
