class Experience < ApplicationRecord
  belongs_to :user, required: true
  belongs_to :grandmother, required: true

  has_many :bookings, dependent: :destroy
  has_one_attached :photo

  validates :title, :description, :price,:start_time, :duration, presence: true
  validates :description, length: { in: 100..500 }
  validates :price, :duration, numericality: true
end
