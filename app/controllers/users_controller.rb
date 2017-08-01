class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update]
  before_action :check_authorization, only: [:edit, :update]
  before_action :set_user

  def show
  end

  def index
  end

  def edit
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Successfully registered"
      redirect_to root_path
    else
      flash.now[:error] = "Cannot create a user, try again"
    end 
  end

  def update
    if @user.update(user_params)
      redirect_to @user
    else
      flash.now[:alert] = "Something went wrong"
      render :edit
    end
  end

  private 

    def user_params
      params.require(:user).permit(:username, :avatar, :description, :occupation)
    end

    def check_authorization
      unless current_user.id == params[:id].to_i
        redirect_to root_url
      end
    end

    def set_user
      @user = User.find(params[:id])      
    end

end
