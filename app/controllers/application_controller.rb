# frozen_string_literal: true

# top-level class
class ApplicationController < ActionController::Base
  def redirect_if_not_signed_in
    redirect_to root_path unless user_signed_in?
  end

  def redirect_if_signed_in
    redirect_to root_path if user_signed_in?
  end
end
