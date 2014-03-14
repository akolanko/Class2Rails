class PostController < ApplicationController

	layout "otherlayout"

	def index

	end

	def userposts
		@user = params[:id]
	end 
end