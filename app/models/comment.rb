class Comment < ActiveRecord::Base
  validates :user, :content, :product_id, :presence => true
  validates :product_id, :uniqueness => true
  
  belongs_to :product
end
