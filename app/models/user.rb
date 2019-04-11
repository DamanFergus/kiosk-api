class User < ApplicationRecord
  # encrypt password
  has_secure_password

  # Model associations
  # has_one :cards, foreign_key: :id
  # Validations
  validates_presence_of :empid, :mobile, :name, :email, :password_digest
end
