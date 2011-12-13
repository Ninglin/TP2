class ImageController < ApplicationController
  def new
    @image = Image.new
    respond_to do |format|
      format.html 
      format.json { render json: @images }
    end
  end
  
  def index
    @images = Image.where(:product_id => params[:product_id])

    respond_to do |format|
      format.json { render json: @images }
    end
  end

end
