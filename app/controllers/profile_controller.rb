class ProfileController < ApplicationController
	

	def show
	end

	def create
		current_user.credit = 100 
		current_user.save	
	end

end
