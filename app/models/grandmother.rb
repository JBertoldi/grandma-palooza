class Grandmother < ApplicationRecord
  belongs_to :user, required: true

  has_many :experiences, dependent: :destroy

  validates :name, :age, :nationality, presence: true
  validates :age, numericality: { only_integer: true }
  validates :description, length: { in: 100..500 }
end
