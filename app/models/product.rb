class Product < ActiveRecord::Base

	default_scope :order => 'title'

	validates :title, :description, :price, :category_id, :presence => true
	validates :category_id, :numericality => {:greater_than_or_equal_to => 1}
	validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
	validates :title, :uniqueness => true
	
	has_many :related_products, :dependent => :destroy
	has_many :line_items, :dependent => :destroy
	has_many :comments, :dependent => :destroy
	has_many :images, :dependent => :destroy
	has_one :highlight, :dependent => :destroy
	belongs_to :category
	
	before_destroy :ensure_not_referenced_by_any_line_item
	
	private
	
		def ensure_not_referenced_by_any_line_item
			if line_items.empty?
				return true
			else
				errors.add(:base, 'Line Items present')
				return false
			end
		end
		
end
