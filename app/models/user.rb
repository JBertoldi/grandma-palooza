class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :bookings, dependent: :destroy
  has_many :experiences, dependent: :destroy
  has_many :grandmothers, dependent: :destroy
  has_one_attached :photo

  validates :name, :age, :location, :email, :password, presence: true
  validates :email, uniqueness: true #format: { with: /[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?/g, message: 'Must enter valid email.' }
  #validates :password, presence: true, if: 'id.nil?' 
  # validates :password, length: { minimum: 8 }, unless: "password.nil?"
  validates :age, numericality: { only_integer: true }
end
