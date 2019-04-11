class User < ApplicationRecord
  # encrypt password
  has_secure_password

  # Model associations
  has_many :cards, foreign_key: :created_by
  # Validations
  validates_presence_of :empid, :mobile, :name, :email, :password_digest
end
