class HighlightController < ApplicationController
  # GET /products
  # GET /products.json
  def index
    @highlights = Highlight.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @highlights }
    end
  end
end
