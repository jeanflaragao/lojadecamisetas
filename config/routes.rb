Rails.application.routes.draw do
  get 'produtos' => 'produtos#index'
  get "/produtos/new" => "produtos#new"
  post "/produtos" => "produtos#create"
  delete "/produtos/:id" => "produtos#destroy", as: :produto

  root 'produtos#index'
end