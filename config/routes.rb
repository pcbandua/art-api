Rails.application.routes.draw do
  get "/arts" => "arts#index"
  post "/arts" => "arts#create"
end
