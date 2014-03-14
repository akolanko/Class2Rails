class HomeController < ApplicationController

	def index
		@instance_var = {title: "Welcome!", message: "Thanks for looking at this site."}
	end

	def profile
		@profile = params[:id]
	end

	def user

	end

end