class User < ApplicationRecord
  has_secure_password
  has_many :posts
  has_many :likes
<<<<<<< HEAD
  has_many :liked_posts, through: :likes, source: :post 
=======
  has_many :liked_posts, through: :likes, source: :post
>>>>>>> 34861d09aeed9f6c4eacc51df8064d10036a3591
end
