class Offer < ApplicationRecord
  belongs_to :organization
  has_many :applications, dependent: :destroy

  #has_one_attached :photo

  validates :title, presence: true
  validates :description, length: { minimum: 10 }
  validates :category, presence: true
  validates :location, presence: true
  validates :frequency, presence: true
  validates :contact_person, presence: true
  validates :district, presence: true

end
