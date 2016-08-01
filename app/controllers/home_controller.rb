class HomeController < ApplicationController
	def home
		@channel = SecureRandom.hex(2)
	end
	def controller
		@channel = params[:channel]
	end
end
