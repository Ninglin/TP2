class RelatedProduct < ActiveRecord::Base
  validates :name, :product_id, :presence => true 
  
  belongs_to :product
  has_many :images
end
