class Booking < ApplicationRecord
  belongs_to :user, required: true
  belongs_to :experience, required: true, dependent: :destroy

  validates :date, :price, presence: true
  validates :price, numericality: true
end
