class PostsController < ApplicationController

  def create 
    new_post = Post.create()


  end

  def index
    render 'index'
  end

end
