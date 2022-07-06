class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :destination
  validates :date, :guests_number, :first_name, :last_name, presence: true
end
