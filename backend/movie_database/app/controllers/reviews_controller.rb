class ReviewsController < ApplicationController

  def index
    @reviews = Review.all

    render json: @reviews
  end 

  def show
    # byebug
    @review = Review.find params[:id]

    render json: @review
  end

end
