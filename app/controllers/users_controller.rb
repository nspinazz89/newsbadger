class UsersController < ApplicationController
  
  def show
  	@user = User.find(params[:id])
  end

  def new
  	@user = User.new
  end
  
  def create 
  	@user = User.new(user_params)
  	if @user.save
  		log_in @user
  		flash[:success] = "Welcome to The News Hive!"
  		redirect_to @user
  	else
  		render 'static_pages/home'
  	end
  end

  	private

  		# Forces strong params to avoid security problem
  		def user_params
  			params.require(:user).permit(:first_name, :last_name, :email, :password,
  																	 :password_confirmation)
  		end
end
