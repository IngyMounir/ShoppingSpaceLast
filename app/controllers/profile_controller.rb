class ProfileController < ApplicationController
	
	def show
		current_user.credit = 100 if user_signed_in?
	end
end
