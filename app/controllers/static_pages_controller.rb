class StaticPagesController < ApplicationController

	def home
	    @brands = Brand.all
	    @note_categories = NoteCategory.all
	    @notes = Note.all
	    @products = Product.all
	end

end
