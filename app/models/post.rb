class Post < ActiveRecord::Base
  belongs_to :category, :foreign_key => "categoryID"
end
