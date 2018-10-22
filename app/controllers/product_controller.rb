class ProductController < ApplicationController
    def product
        @products = Product.all()
    end
end