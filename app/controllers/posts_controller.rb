class PostsController < ApplicationController
  def index
    @posts = BlogPost.all
  end

  def show
    @post = BlogPost.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    redirect_to root_path
  end
end
