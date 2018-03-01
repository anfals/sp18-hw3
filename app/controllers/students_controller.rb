class StudentsController < ApplicationController
	def new
	end 

	def create
		@full_name = params[:full_name]
		@superhero_identity = params[:superhero_identity]
		@power = params[:power]
		render 'show'
	end 
end