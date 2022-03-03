class StaticPagesController < ApplicationController

	def home
    	@brands = Brand.all
    	@product_types = ProductType.all
    	@notes = Note.all
	end

end
