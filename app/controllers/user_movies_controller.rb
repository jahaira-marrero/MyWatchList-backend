class UserMoviesController < ApplicationController
    def index
        @usermovies = Usermovie.order(:user_id)
        render json: @usermovies
    end

    def show
        @usermovie = Usermovie.find(params[:id])
        render json: @usermovie
    end

    def new
        @usermovie = Usermovie.new
        render json: @usermovie
    end

    def edit
        @usermovie = Usermovie.find(params[:id])
        render json: @usermovie
    end

    def create
        @usermovie = Usermovie.create(usermovie_params)
        render json: @usermovie
    end

    def update
        @usermovie = Usermovie.find(params[:id])
        @usermovie.update(usermovie_params)
        render json: @usermovie
    end

    def destroy
        @usermovie = Usermovie.find(params[:id])
        @usermovie.destroy
        render json: @usermovie
    end

    private

    def usermovie_params
        params.permit(:user_id, :movie_id)
    end
end
