class ApplicationController < ActionController::Base
   
  helper_method :current_user
  before_filter :current_user
  
    def is_admin?
      if @current_user.nil?
        redirect_to '/index.html'
      else 
        if !@current_user.is_admin?
          redirect_to '/login', :notice => 'Access Denied'
        end
      end
    end
    
  	def current_cart 
  		Cart.find(session[:cart_id])
  	rescue ActiveRecord::RecordNotFound
  		cart = Cart.create(:user_id => session[:user_id])
  		session[:cart_id] = cart.id
  		cart
  	end
    
    def csrf
      render 'layouts/csrf.js'
    end
    
    
    private
    
    def current_user
      @current_user ||= Account.find(session[:user_id]) if session[:user_id]
    end
end
