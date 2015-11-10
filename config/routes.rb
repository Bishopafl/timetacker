Rails.application.routes.draw do

get "/" => "site#home"

get "/contact" => "site#contact"

get "/projects" => "projects#index"

post("/contacts", :to => "contacts#create")

end

