class WelcomeController < ApplicationController
	before_filter :authenticate_user!
	
	def index
		@posts = Post.all
	end

	def about

	end
	
end
