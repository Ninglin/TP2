class ApplicationController < ActionController::Base
  protect_from_forgery 
  helper ApplicationHelper
  
  before_filter :show_menu?
  
  	def  current_cart 
  		Cart.find(session[:cart_id])
  	rescue ActiveRecord::RecordNotFound
  		cart = Cart.create
  		session[:cart_id] = cart.id
  		cart
  	end
  	
  	def show_menu?
  	  @menu = true
  	  if request.fullpath == "/product/:id"
  	    @menu = false
  	  else
  	    @menu = true
  	  end
  	end
  	
  	def log_in
      begin
        @loggedIn = false
        @admPermission = false
        @content_for_admin = false
        account = Account.find_by_username!(params[:user])
      rescue ActiveRecord::RecordNotFound
          flash.now[:alert] = "Invalid Username! Please specify a valid username or register"
          redirect_to "/index.html"
      else
        if account.password = params[:pass]
          if account.isAdmin
            @admPermission = true
            @content_for_admin = true
            session[:user] = account.username
            session[:logged_in] = true
            session[:admin] = true
            respond_to do |format|
              format.json { render json: session}
            end
            # redirect_to admin_url            
          else
            @loggedIn = true
            session[:user] = account.username
            session[:logged_in] = true
            session[:admin] = false
            respond_to do |format|
              format.json { render json: session}
            end
            #redirect_to "/index.html"
          end
        else
          flash.now[:alert] = "Invalid Password!"
          #redirect_to "/index.html"
          respond_to do |format|
            format.json { render json: session} 
          end
        end
      end
    end
end
