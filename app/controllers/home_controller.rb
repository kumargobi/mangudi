class HomeController < ApplicationController
  #require 'new_layout'
 def index
   
 end

 def new

 end
 def create
  a=User.new
  a.name=params[:user][:name]
  a.email=params[:user][:email]
 end

 def show1
   @image=Image.all
   @image_show=[]
   @image.each do |image|

   end
   
 end
 def create1
   @image=Image.new
   @image.image=params[:image][:image]
   @image.save
   if @image.save
    flash[:notice]="success"
    redirect_to :controller=>"home",:action=>"show"
    else
      render :action=>"create"
    end
 end
 def home
   
 end
 def gallery
   
 end
end
