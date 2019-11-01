class AuthController < ApplicationController

    def login
        byebug
        user = User.find_by(username: params[:username])

        if user && user.authenticate(params[:password])
            render json: user
        else
            render json: {errors: "incorrect username or password. Try again!"}
        end
    end


end
