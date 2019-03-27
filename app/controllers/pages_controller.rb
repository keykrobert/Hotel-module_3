class PagesController < ApplicationController
	def index

		
	end
	def gallery
		@gallery = Gallery.all
	end
	def contact
		@contact = Contact.all
	end
end
