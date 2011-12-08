require 'test_helper'

class ProductTest < ActiveSupport::TestCase
   fixtures :products
	
  test "product's attributes can't be empty" do
  	product = Product.new
  	assert product.invalid?
  	assert product.errors[:title].any?
  	assert product.errors[:description].any?
  	assert product.errors[:price].any?
  	assert product.errors[:image_url].any?
  	assert product.errors[:category_id].any?
  end
  
  test "product's price must be positive" do
  	product = Product.new(:title 		=> "My Title",
  						  :description 	=> "My Desc",
  						  :image_url 	=> "img.jpg",
  						  :category_id	=> 1)
  	product.price = -1
  	assert product.invalid?
  	assert_equal "must be greater than or equal to 0.01", product.errors[:price].join('; ')
  	
  	product.price = 0
  	assert product.invalid?
  	assert_equal "must be greater than or equal to 0.01", product.errors[:price].join('; ')
  	
  	product.price = 1
  	assert product.valid?
  end
  
  test "product's category_id must be greater than 0" do
  	product = Product.new(:title 		=> "My Title",
  						  :description 	=> "My Desc",
  						  :image_url 	=> "img.jpg",
  						  :price	=> 1)
  	product.category_id = 0
  	assert product.invalid?
  	assert_equal "must be greater than or equal to 1", product.errors[:category_id].join('; ')
  	
  	product.category_id = -1
  	assert product.invalid?
  	assert_equal "must be greater than or equal to 1", product.errors[:category_id].join('; ')
  	
  	product.category_id = 1
  	assert product.valid?
  end
  
  def new_product(image_url)
  	Product.new(:title			=> "My Title",
  				:description	=> "My Desc",
  				:price			=> 1,
  				:image_url		=> image_url,
  				:category_id	=> 1)	
  end
  
  test "image url must be to a .jpg, .gif or .png file" do
  	ok = %w{ img.gif img.jpg img.png IMG.JPG IMG.Jpg http://a.b.c/x/y/z/img.gif}
  	
  	bad = %w{ img.doc img.gif/more img.gif.more}
  	
  	ok.each do |name|
	  	assert new_product(name).valid?, "#{name} shouldn't be invalid"
	end
	
	bad.each do |name|
		assert new_product(name).invalid?, "#{name} shouldn't be valid"
	end
  end
  
  test "product's title must be unique" do
  	product = Product.new(:title			=> products(:ruby).title,
  						  :description		=> "My Desc",
  						  :price			=> 1,
  						  :image_url		=> "img.jpg",
  						  :category_id		=> 1)
  end
end
