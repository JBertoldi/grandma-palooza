class Booking < ApplicationRecord
  belongs_to :user, presence: true
  belongs_to :experience, presence: true

  validates :date, :price, presence: true
  validates :price, numericality: true
end
