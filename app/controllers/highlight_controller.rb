class HighlightController < ApplicationController
  # GET /products
  # GET /products.json
  def index
    @highlights = Highlight.where(:product_id => params[:product_id])
    
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @highlights}
    end
  end
end
