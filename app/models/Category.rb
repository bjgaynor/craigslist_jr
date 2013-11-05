class Category < ActiveRecord::Base
  has_many :posts, :foreign_key => "postID"
end
