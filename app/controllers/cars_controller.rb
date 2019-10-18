class CarsController < ApplicationController


    def create
       @car = Car.new(car_params)
       if @car.save
        render json: @car
       else
        render json: {errors: @car.errors.full_messages}
       end
    end

    def destroy
        @car = Car.find(params[:id])
        @car.destroy
        render json: {message: "It has been deleted"}
    end

    private 
    
    def car_params
        params.permit(:name, :image, :price, :brand_id)
    end

end
