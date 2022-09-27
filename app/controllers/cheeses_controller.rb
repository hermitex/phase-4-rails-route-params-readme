class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def get_by_id
    id = params[:id]
    cheese = Cheese.find(id)
    render json: cheese
  end
end
