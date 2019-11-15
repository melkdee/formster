class UxformsController < ApplicationController
	def index
		@uxforms = Uxform.all
	end 
end
