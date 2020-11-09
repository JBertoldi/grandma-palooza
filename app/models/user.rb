class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :bookings
  has_many :experiences
  has_many :grandmothers

  validates :first_name, :last_name, :age, :location, :email, presence: true
  validates :email, uniqueness: true
  #validates :password , presence: true, if: 'id.nil?
  #validates :password, length: { minimum: 8 }, unless: 'password.nil?'
  validates :age, numericality: { only_integer: true }
end
