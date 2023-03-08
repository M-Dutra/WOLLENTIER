class User < ApplicationRecord
  has_one :organization, dependent: :destroy
  has_many :applications, dependent: :destroy
  enum :role, [:volunteer, :organization]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
