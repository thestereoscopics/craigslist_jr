class Category < ActiveRecord::Base
  has_many :posts
  @categories = Category.all
end
