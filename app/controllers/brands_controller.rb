class BrandsController < ApplicationController

    def index
        @brands = Brand.all
        render json: @brands, include: "**", status: :ok
    end

    def show
        @brand = Brand.find(params[:id])
        render json: @brand, include: "**", status: 200
    end

end
