class Destination < ApplicationRecord
  has_many :bookings, dependent: :destroy
  has_many_attached :photo
end
