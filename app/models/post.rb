class Post < ApplicationRecord
  belongs_to :user, optional:true
  has_many :photos, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :comments, dependent: :destroy
  # has_many :groups, dependent: :destroy #group機能
  # has_many :group_users
  
  accepts_nested_attributes_for :photos
  
  def liked_by(current_user)
    # user_idが一致するlikeを検索する
    Like.find_by(user_id: current_user.id, post_id: id)
  end
end
