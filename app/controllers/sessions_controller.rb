class SessionsController < ApplicationController
    skip_before_filter :authorize
    
    def new
    end
    
    def create 
        user = User.find_by_userid(params[:userid])
        if user and user.authenticate(params[:password])
            session[:user_id] = user.id
            redirect_to dbtables_showdbtables_path :notice => "Logged in successfully"
        else
            flash[:alert] = 'Invalid userid/password combination'
            render 'new'
        end
        
        #respond_to do |format|
         #   format.html {}
        #end
    end 
    
    def destroy 
        session[:user_id] = nil
        redirect_to root_path :notice => "Logged Out" 
    end

    
end
