class HomeController < ApplicationController
  #require 'common_layout'
 def index
   
 end

 def new

 end
 def create
  a=User.new
  a.name=params[:user][:name]
  a.email=params[:user][:email]
  a.save
  redirect_to :controller=>"home",:action=>"show"
 end
 def show
   @user=User.all
 end
end
