class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.new
    puts params
    @user.name = params[:name]
    @user.password = params[:password]

    @user.save
  end
end
