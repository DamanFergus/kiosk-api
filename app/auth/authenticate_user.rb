class AuthenticateUser
  def initialize(empid, password)
    @empid = empid
    @password = password
  end

  # Service entry point
  def call
    JsonWebToken.encode(user_id: user.id) if user
  end

  private

  attr_reader :empid, :password

  # verify user credentials
  def user
    user = User.find_by(empid: empid)
    return user if user && user.authenticate(password)
    # raise Authentication error if credentials are invalid
    raise(ExceptionHandler::AuthenticationError, Message.invalid_credentials)
  end
end
