class UsersController < ApplicationController

    def create
        @user = User.create(user_params)
        render json: @user
    end 

    def login
        @user = User.find_by(name:params[:name])
        if @user && @user.authenticate(params[:password])
            render json: @user
        else
            render json: {error:"wrong user or password"}
        end 
        
    end 

    private 
    def user_params
        params.permit(:name, :password)
    end 
end