class Offer < ApplicationRecord
  belongs_to :organization
  has_many :applications
end
