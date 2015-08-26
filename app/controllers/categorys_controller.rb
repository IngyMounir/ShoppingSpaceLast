class categorysController < ApplicationController
	def show
    @name_of_category = params[:esm_category]
    @products = Product.find(:category => @name_of_category)
  end

end