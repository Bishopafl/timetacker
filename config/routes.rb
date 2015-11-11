Rails.application.routes.draw do

get "/" => "site#home"

get "/contact" => "site#contact"

get "/projects" => "projects#index"

get "/projects/:id" => "projects#show"

get "/projects/:id/entries" => "entries#index"

get "/project/new" => "projects#new" #has to be called project/new because of the :id in /projects needs a new def in controller

end

