class UsersController < ApplicationController
  before_action :set_user, only: [:show]

  def show
     render json: @user
  end

  def create
    @user = User.find_or_create_by(user_params)
    render json: @user
  end


  private

    def user_params
      params.permit(:username)
    end

    def set_user
      @user = User.find(params[:id])
    end


  end 



  
