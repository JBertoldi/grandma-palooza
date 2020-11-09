class Experience < ApplicationRecord
  belongs_to :user
  belongs_to :grandmother

  has_many :bookings
end
