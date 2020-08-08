class User < ApplicationRecord
  has_many :listings, foreign_key: :host_id
  has_many :reservations, foreign_key: :guest_id
  has_many :trips, through: :reservations, foreign_key: :guest_id, source: :trip
  has_many :reservations, through: :listings, foreign_key: :host_id
  has_many :reviews, foreign_key: :guest_id
end
