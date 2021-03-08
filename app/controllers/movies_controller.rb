class MoviesController < ApplicationController

    def index
        @movies = Movie.order(:title)
        render json: @movies
    end

    def show
        @movie = Movie.find(params[:id])
        render json: @movie
    end

    def new
        @movie = Movie.new
        render json: @movie
    end

    def edit
        @movie = Movie.find(params[:id])
        render json: @movie
    end

    def create
        @movie = Movie.create(movie_params)
        render json: @movie
    end

    def update
        @movie = Movie.find(params[:id])
        @movie.update(movie_params)
        render json: @movie
    end

    def destroy
        @movie = Movie.find(params[:id])
        @movie.destroy
        render json: @movie
    end

    private

    def movie_params
        params.permit(:title, :image, :year, :likes, :dislikes, :netflix, :hulu, :hbo, :disney, :amazon)
    end
end
