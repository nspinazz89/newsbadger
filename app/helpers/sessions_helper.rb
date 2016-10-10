module SessionsHelper

	# Logs in a given user
	def log_in(user)
		session[:user_id] = user.id
	end

	# Returns the current user if logged in
	def current_user
		@current_user ||= User.find_by(id: session[:user_id])
	end

	# Returns true if the current user is logged in and false otherwise
	def logged_in?
		!current_user.nil?
	end

	# Logs out the current user
	def log_out
		session.delete(:user_id)
		@current_user = nil
	end

end
