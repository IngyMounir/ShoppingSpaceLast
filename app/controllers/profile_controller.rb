class ProfileController < ApplicationController
	def show
		current_user.credit = 100 if user_sign_in?
	end
end
