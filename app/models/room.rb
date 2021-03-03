class Room < ApplicationRecord
  has_many :room_users
  has_many :Users, through: :room_users
  has_many :messages

  validates :name, presence: true
end
