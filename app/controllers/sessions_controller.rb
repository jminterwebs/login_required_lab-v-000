class SessionsController < ApplicationController

def new
end

def create
  session[:name] = params[:name]
  redirect_to login_path
end

def destroy
  session.clear
  redirect_to login_path
end

end
