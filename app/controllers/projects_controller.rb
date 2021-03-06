class ProjectsController < ApplicationController
	def index
		@projects_list = Project.all
		render "index"
	end

	def projects
		render "projects" #shows table of projects 
	end

	def show
		id = params[:id]

		@proj = Project.find_by(id: id)

		if @proj == nil
			redirect_to("/404")
		else
			render("show")
		end

	end

	def new
		render "new"
	end

end
