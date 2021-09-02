class UserController < ApplicationController
  def read
    @user_id = params[:user_id]
    @user = User.find(@user_id)
  end
end
