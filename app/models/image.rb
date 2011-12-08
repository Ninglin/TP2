class Image < ActiveRecord::Base
  validates :url, :product_id, :presence => true
  validates :url, :format => {
    :with => %r{\.(gif|jpg|png)$}i,
    :message => 'Image URL must link to a GIF, JPG, PNG image.'
  }
  
  belongs_to :product
  belongs_to :related_product
end
