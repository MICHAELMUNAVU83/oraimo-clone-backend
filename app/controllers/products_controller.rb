class ProductsController < ApplicationController
    def index
        @products = Product.all
        render json: @products
    end
    def products_display
        @products = Product.price_difference.limit(12)
        render json: @products
    end
end
