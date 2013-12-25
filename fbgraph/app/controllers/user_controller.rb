class UserController < ApplicationController
  def show
    @users=User.where('username Like :user',user: "%#{params[:id]}%")
    if(@users == [])
      redirect_to root_url , notice: "no such user exist"
    end


  end
end