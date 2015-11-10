class ProjectsController < ApplicationController
	def index
		@projects_list = Project.all
		render "index"
	end

	def projects
		render "projects" #shows table of projects 
	end

end
