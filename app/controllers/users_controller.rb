class UsersController < ApplicationController
  def index
      @users = User.all
  end

  def new
      @user = User.new
  end

  def create
      @user = User.new(user_params)
      if @user.save
          redirect_to @user, alert: "User created successfully."
      else
          redirect_to new_user_path, alert: "Error creating user."
      end
  end

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :id)
  end

end
