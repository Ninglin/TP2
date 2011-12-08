class RelatedProductsController < ApplicationController
  # GET /related_products
  # GET /related_products.json
  def index
    @related_products = RelatedProduct.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @related_products }
    end
  end

  # GET /related_products/1
  # GET /related_products/1.json
  def show
    @related_product = RelatedProduct.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @related_product }
    end
  end

  # GET /related_products/new
  # GET /related_products/new.json
  def new
    @related_product = RelatedProduct.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @related_product }
    end
  end

  # GET /related_products/1/edit
  def edit
    @related_product = RelatedProduct.find(params[:id])
  end

  # POST /related_products
  # POST /related_products.json
  def create
    @related_product = RelatedProduct.new(params[:related_product])

    respond_to do |format|
      if @related_product.save
        format.html { redirect_to @related_product, notice: 'Related product was successfully created.' }
        format.json { render json: @related_product, status: :created, location: @related_product }
      else
        format.html { render action: "new" }
        format.json { render json: @related_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /related_products/1
  # PUT /related_products/1.json
  def update
    @related_product = RelatedProduct.find(params[:id])

    respond_to do |format|
      if @related_product.update_attributes(params[:related_product])
        format.html { redirect_to @related_product, notice: 'Related product was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @related_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /related_products/1
  # DELETE /related_products/1.json
  def destroy
    @related_product = RelatedProduct.find(params[:id])
    @related_product.destroy

    respond_to do |format|
      format.html { redirect_to related_products_url }
      format.json { head :ok }
    end
  end
end
