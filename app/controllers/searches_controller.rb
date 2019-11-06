class SearchesController < ApplicationController

    def create
        # params[:user_id]
        # params[:word]
        byebug

        user = User.find_by(id: params[:user_id])
        search = Search.new(user: user, word: params[:word])
        
        if search.save
            render json: search
        else
            render json: {errors: "Couldn't complete request"}
        end
    end

end
