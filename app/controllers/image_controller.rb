class ImageController < ApplicationController
  def new
  end
  
  def index
    @images = Image.all

    respond_to do |format|
      format.json { render json: @images }
    end
  end

end
