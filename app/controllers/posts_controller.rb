class PostsController < ApplicationController
  def index
  	@posts = Post.find(params[:id])
  end
  
  def show 
  	@post = Post.find(params[:id])
  end
  
  def new
  	@post = Post.new
  end
  
 
end
