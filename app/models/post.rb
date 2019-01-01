# frozen_string_literal: true

# top-level module
class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
end
