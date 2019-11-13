class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users, include: [:videos]
    end

    def show
        user = User.all.find_by(id: params[:id])
        render json: user
    end

    def create
        user = User.create(username:params[:name], password:params[:password])

        render json: user
    end

    # private
    
    # def user_params
    # params.permit()
    # end
end
