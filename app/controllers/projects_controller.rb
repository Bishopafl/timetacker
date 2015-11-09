class ProjectsController < ApplicationController
	def index
		@projects = Project.order(created_at: :desc)
							.limit(10)
		render "index"
	end

	def projects
		render "projects" #shows table of projects 
	end

end
