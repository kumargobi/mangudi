class SignInController < ApplicationController
  def sign_in
     a=User.new
  a.name=params[:name]
  a.email=params[:email]
  a.save
  redirect_to :action=>"home/show"
  end
  
  
end
