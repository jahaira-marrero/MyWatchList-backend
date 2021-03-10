class UserMoviesController < ApplicationController
    def index
        @usermovies = UserMovie.order(:user_id)
        render json: @usermovies
    end

    def show
        @usermovie = UserMovie.find(params[:id])
        render json: @usermovie
    end

    def new
        @usermovie = UserMovie.new
        render json: @usermovie
    end

    def edit
        @usermovie = UserMovie.find(params[:id])
        render json: @usermovie
    end

    def create
        @usermovie = UserMovie.create(usermovie_params)
        render json: @usermovie
    end

    def update
        @usermovie = UserMovie.find(params[:id])
        @usermovie.update(usermovie_params)
        render json: @usermovie
    end

    def destroy
        @usermovie = UserMovie.find(params[:id])
        @usermovie.destroy
        render json: @usermovie
    end

    private

    def usermovie_params
        params.permit(:user_id, :movie_id)
    end
end
