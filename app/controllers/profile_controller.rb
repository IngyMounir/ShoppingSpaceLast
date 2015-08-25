class ProfileController < ApplicationController
	

	def show
	end

	def create
		current_user.credit = 500
		current_user.save	
	end

end
