class Application < ApplicationRecord
  belongs_to :offer
  belongs_to :user

  validates :title, presence: true
  validates :message, presence: true, length: { minimum: 5 }

  def pending?
    status == nil
  end
end
