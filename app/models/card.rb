class Card < ApplicationRecord
  validates_presence_of :balance, :created_by
end
