class CarsController < ApplicationController

  def index
    cars = Car.all
    render json: cars.as_json
  end

  def create
    car = Car.create(
      year: params["year"],
      make: params["make"],
      model: params["model"],
      color: params["color"],
      price: params["price"]
    )
    render json: car.as_json
  end

  def show
    car = Car.find_by(id:params["id"])
    render json: car.as_json
  end

  def update
    car = Car.find_by(id:params["id"])
    car.year = params["year"] || car.year
    car.make = params["make"] || car.make
    car.model = params["model"] || car.model
    car.color = params["color"] || car.color
    car.price = params["price"] || car.price
    car.save
    render json: car.as_json
  end

  def destroy
    car = Car.find_by(id:params["id"])
    car.destroy
    render json: {message: "Car has been destroyed!!"}
  end
end
