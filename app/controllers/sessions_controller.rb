class SessionsController < ApplicationController
  def new
    respond_to do |format|
      format.html {render "sessions/new", :layout => false}
    end
  end

  def create
    user = Account.authenticate(params[:username], params[:password])
    if user
      session[:user_id] = user.id
      current_cart
    end
     
    respond_to do |format|
      format.html {
        if user
          if user.is_admin?
            redirect_to admin_url
          else
            redirect_to request.referer
          end
        else
          redirect_to request.referer
        end
      }
      format.json { 
        if user
          render json: { :success => true}
        else
          render file: "session/new", :layout => false
        end
      }
    end

  end

  def destroy
    session[:user_id] = nil
    redirect_to '/index.html'
  end
end
