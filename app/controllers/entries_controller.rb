class EntriesController < ApplicationController
	def index
		my_id = params[:id]

		@project = Project.find_by(id: my_id)

		if @project == nil
			redirect_to("/404")
		else
			@entries = @project.entries
			render("index")
		end
	end
end
