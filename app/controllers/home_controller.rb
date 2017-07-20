class HomeController < ApplicationController
  def index
  end

  def show
  end

  def undate_view
  end

  def create
    makeBoard = Post.new
    makeBoard.post_title = params[:input_post_title]
    makeBoard.post_editor = params[:input_post_editor]
    makeBoard.post_content = params[:input_post_content]
    makeBoard.save
    
    redirect_to '/'
  end
end
