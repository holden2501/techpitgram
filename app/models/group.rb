class Group < ApplicationRecord
  has_many :group_users
  # has_many :users, through: group_user
  # has_many :comments
  validates :name, presence: true, uniqueness: true
end
