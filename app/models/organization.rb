class Organization < ApplicationRecord
  belongs_to :user
  has_many :offers, dependent: :destroy
  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?
end
