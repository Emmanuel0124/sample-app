class ExamplePagesController < ApplicationController
  def birds
    render json: {message: "Good-Day!"}
  end
end 
