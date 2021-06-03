class MoviesController < ApplicationController

  def index
    @movies = Movie.all

    render json: @movies
  end 

  def destroy
    @movie = Movie.find params[:id] 
    @movie.destroy

  end 
end
