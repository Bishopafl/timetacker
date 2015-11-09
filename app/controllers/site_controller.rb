class SiteController < ApplicationController
	def home
		render "home" # name of view template
	end

	def contact
		render "contact" #displays email addresses 
	end

	def projects
		render "projects" #shows table of projects 
	end

end
