class User < ApplicationRecord
  validates :user_name, presence: true
  validates :user_lastname, presence: true
  validates :user_position, presence: true
end
