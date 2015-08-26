class categorysController < ApplicationController
	def accessories
    @products = Product.all
  end
  def school_stuff
    @products = Product.all
  end
  def pets
    @products = Product.all
  end
  def electronic_devices
    @products = Product.all
  end
  def bags
    @products = Product.all
  end
  def departments
    @products = Product.all
  end
  def books
    @products = Product.all
  end
  def cars
    @products = Product.all
  end
end