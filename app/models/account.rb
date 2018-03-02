class Account < ApplicationRecord
  belongs_to :user

  validates :balance, numericality: {greater_than_or_equal_to: 25, message: 'You are too poor. You need at least a quarter hundo.'}
end
