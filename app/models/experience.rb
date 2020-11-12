class Experience < ApplicationRecord
  belongs_to :user, dependent: :destroy #, required: true
  belongs_to :grandmother #, required: true

  has_many :bookings

  validates :title, :description, :price,:start_time, :duration, presence: true
  validates :description, length: { in: 100..500 }
  validates :price, :duration, numericality: true
end
