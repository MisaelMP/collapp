# frozen_string_literal: true

# top-level class
class PagesController < ApplicationController
  def index
    @posts = Post.limit(5)
  end
end
