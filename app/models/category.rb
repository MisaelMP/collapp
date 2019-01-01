# frozen_string_literal: true

# top-level module
class Category < ApplicationRecord
  has_many :posts
end
