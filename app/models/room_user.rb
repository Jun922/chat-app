class RoomUser < ApplicationRecord
  belngs_to :room
  belngs_to :user
end
