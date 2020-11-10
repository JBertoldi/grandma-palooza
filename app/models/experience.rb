class Experience < ApplicationRecord
  belongs_to :user # , presence: true
  belongs_to :grandmother # , presence: true

  has_many :bookings

  validates :title, :description, :price, :duration, presence: true
  validates :description, length: { in: 100..500 }
  validates :price, :duration, numericality: true
end
