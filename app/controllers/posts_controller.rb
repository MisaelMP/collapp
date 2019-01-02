# frozen_string_literal: true

# top-level class
class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end
end
