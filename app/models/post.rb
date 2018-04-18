class Post < ApplicationRecord
    belongs_to :user
    belongs_to :author, class_name: 'User', foreign_key: 'user_id'
    has_many :likes
<<<<<<< HEAD
    has_many :likers, through: :likes, source: :user
=======
    has_many :likers, -> { distinct }, through: :likes, source: :user
>>>>>>> 34861d09aeed9f6c4eacc51df8064d10036a3591
end
