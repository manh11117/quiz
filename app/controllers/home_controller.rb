class HomeController < ApplicationController
	def index
		@questions = Question.all
	end
end
# bin/rails generate controller Home index