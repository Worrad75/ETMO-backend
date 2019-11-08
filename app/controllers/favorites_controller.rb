class FavoritesController < ApplicationController

    def create
        # byebug
        # params[:user_id]
        # params[:word]
        user = User.find_by(id: params[:user_id])
        favorite = Favorite.new(user: user, word: params[:word])
        if favorite.save
            render json: favorite
        else
            render json: {errors: "Couldn't complete request"}
        end
    end

    def destroy
        # byebug
        # params[:favorite_id]
        favorite = Favorite.find_by(id: params[:favorite_id])
        favorite.destroy
    end

end