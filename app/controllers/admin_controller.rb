class AdminController < ApplicationController
  before_filter :is_admin?
  
  def index
    @products = Product.all
    @categories = Category.all
  end
  
end
