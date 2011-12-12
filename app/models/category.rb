class Category < ActiveRecord::Base
	validates :name, :presence => true, :uniqueness => true
	
	has_many :products, :dependent => :destroy
	has_many :highlights, :dependent => :destroy
	
	before_destroy :ensure_not_referenced_by_any_product
	
	private
	
	def ensure_not_referenced_by_any_product
		if products.empty?
			return true
		else
			errors.add(:base, 'Products present')
			return false
		end
	end
end
