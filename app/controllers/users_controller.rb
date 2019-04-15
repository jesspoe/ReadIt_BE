class UsersController < ApplicationController
  def create
    user = User.create(user_params(params))
    render json: user
    end
  
    def show
    user = User.find(params[:id])
    render json: user
    end
  
    # def login
    #   user = User.find_by(username: params[:email])
    #   render json: user
    # end
  
    private
  
    def user_params(params)
      params.require(:user).permit(:name, :email, :password)
    end
  end
  
