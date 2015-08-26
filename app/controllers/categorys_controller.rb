class categorysController < ApplicationController
	def accessories
    @products = Product.all.category =="accessories"
  end
  def school_stuff
    @products = Product.all.category =="school_stuff"
  end
  def pets
    @products = Product.all.category =="pets"
  end
  def electronic_devices
    @products = Product.all.category =="electronic_devices"
  end
  def bags
    @products = Product.all.category =="bags"
  end
  def departments
    @products = Product.all.category =="departments"
  end
  def books
    @products = Product.all.category =="books"
  end
  def cars
    @products = Product.all.category =="cars"
  end
end