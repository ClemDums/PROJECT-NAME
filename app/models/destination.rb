class Destination < ApplicationRecord
  has_many :bookings, dependent: :destroy
end
