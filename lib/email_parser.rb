class EmailAddressParser

  attr_accessor :email

  def parse
    newEmail = email.split(",")
    newEmail
  end

end
