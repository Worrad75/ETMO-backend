class AuthController < ApplicationController

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            render json: user
        else
            render json: {errors: "incorrect username or password. Try again!"}
        end
    end
    
    def auto_login
        user = User.find_by(id: request.headers["Authorization"])
        if user
            render json: user
        else
            render json: {errors: "No such user in the system."}
        end
    end

end
