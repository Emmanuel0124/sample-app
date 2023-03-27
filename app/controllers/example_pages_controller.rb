class ExamplePagesController < ApplicationController
  def birds
    render json: {message: "Good-Day!"}
  end

  def worm
    render json: {message: "Good-bye!"}
  end

  def cat
    render json: {message: "Nice Weather today!"}
  end
end 