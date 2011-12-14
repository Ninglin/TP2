class ReviewController < ApplicationController
  def show
    @comments = Comment.find_all_by_product_id(params[:id])
    
    respond_to do |format|
      format.html { render file: 'review/show', :layout => false}
      format.json { render json: @product }
    end
  end
end
