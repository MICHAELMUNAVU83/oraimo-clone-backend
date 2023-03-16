class ProductsController < ApplicationController
    def index
        @products = Product.all
        render json: @products
    end
    def products_display
        @products = Product.price_difference.limit(12)
        render json: @products
    end

    def sort_by_position
        @products = Product.price_difference.limit(16)
        render json: @products
    end

    def sort_by_price
        @products = Product.order("actual_price ASC").limit(16)
        render json: @products
    end

    def sort_by_name
        @products = Product.order("name ASC").limit(16)
        render json: @products
    end


end
