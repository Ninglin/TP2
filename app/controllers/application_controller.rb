class ApplicationController < ActionController::Base
  protect_from_forgery 
  helper_method :current_user
  before_filter :current_user
  
  	def  current_cart 
  		Cart.find(session[:cart_id])
  	rescue ActiveRecord::RecordNotFound
  		cart = Cart.create
  		session[:cart_id] = cart.id
  		cart
  	end

    private
    
    def current_user
      @current_user ||= Account.find(session[:user_id]) if session[:user_id]
    end
  	# def log_in
      # begin
        # @loggedIn = false
        # @admPermission = false
        # account = Account.find_by_username!(params[:user])
      # rescue ActiveRecord::RecordNotFound
          # flash.now[:alert] = "Invalgeid Username! Please specify a valid username or register"
          # redirect_to "/index.html"
      # else
        # if account.password = params[:pass]
          # if account.isAdmin
            # @admPermission = true
            # @content_for_admin = true
            # session[:user] = account.username
            # session[:logged_in] = true
            # session[:admin] = true
            # # respond_to do |format|
              # # format.json { render json: session}
            # # end
            # redirect_to admin_url            
          # else
            # @loggedIn = truesession[:user]
            # session[:user] = account.username
            # session[:logged_in] = true
            # session[:admin] = false
            # # respond_to do |format|
              # # format.json { render json: session}
            # # end
            # redirect_to "/index.html"
          # end
        # else
          # flash.now[:alert] = "Invalid Password!"
          # redirect_to "/index.html"
          # respond_to do |format|
            # format.json { render json: session} 
          # end
        # end
      # end
    # end
end
