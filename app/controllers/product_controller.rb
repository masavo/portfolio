# frozen_string_literal: true

class ProductController < ApplicationController
  def product
    @products = Product.all
  end
end
