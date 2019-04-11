require 'rails_helper'

# Test suite for User model
RSpec.describe User, type: :model do
  # Association test
  it { should have_many(:cards) }
  # Validation tests
  it { should validate_presence_of(:empid) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:mobile) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest) }
end
