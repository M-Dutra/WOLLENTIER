class User < ApplicationRecord
  has_one :organization
  has_many :applications
  enum :role, [:volunteer, :organization]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
