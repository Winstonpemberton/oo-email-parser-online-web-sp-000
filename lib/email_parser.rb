class EmailAddressParser

  attr_accessor :email

  def parse
    newEmail = []
    newEmail.push(email.split(","))
    newEmail
  end

end
