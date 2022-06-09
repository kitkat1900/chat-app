class Room < ApplicationRecord
  belong_to :users
  belong_to :rooms
end