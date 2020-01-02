class EmailAddressParser

  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    newEmail = []
    newEmail.push(email.split(",").chomp)
    newEmail
  end

end
