Rails.application.routes.draw do
  get 'produtos' => 'produtos#index'
  get "/produtos/new" => "produtos#new"
  post "/produtos" => "produtos#create"
  get "/produtos/:id/remove" => "produtos#destroy"

  root 'produtos#index'
end