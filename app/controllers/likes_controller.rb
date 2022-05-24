class LikesController < ApplicationController
  def create
    @like = current_user.likes.new
    @like.post_id = params[:post_id]
    if @like.save
      flash[:success] = 'Like added successfully'
      redirect_to user_post_path(current_user.id, params[:post_id])
    else
      render :create
    end
  end
end