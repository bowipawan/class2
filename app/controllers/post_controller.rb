class PostController < ApplicationController
  def create
    @user_id = params[:user_id]
    @msg = params[:msg]
    @user = User.find(@user_id)
    Post.create(msg:@msg,user_id:@user_id)
  end
end
