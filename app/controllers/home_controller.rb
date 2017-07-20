class HomeController < ApplicationController
  def index
  end

  def show
  end

  def create
  end
  
  def edit
    @post = Post.find(params[:post_id])
  end
    
  def update_view
    @post = Post.find(params[:post_id])
    @post.title = params[:input_title]
    @post.content = params[:input_content]
    @post.save
    redirect_to "posts/show/#{params[:post_id]}"
  end
    
  def destroy
    @post = Post.find(params[:post_id])
    @post.destroy
    redirect_to '/posts/index'
  end
    
end
