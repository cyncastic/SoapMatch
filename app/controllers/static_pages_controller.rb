class StaticPagesController < ApplicationController

	def home
    	@brands = Brand.all
    	@product_types = ProductType.all
    	@note_categories = NoteCategory.all
	end

end
