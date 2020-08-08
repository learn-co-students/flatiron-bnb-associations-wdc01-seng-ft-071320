class Reservation < ApplicationRecord
    belongs_to :guest, :class_name => "User"
    belongs_to :trip
    belongs_to :listing
    has_many :reviews
    has_many :trips
    has_many :guests, :class_name => "User", through: :trips
end
