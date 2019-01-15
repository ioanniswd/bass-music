Rails.application.routes.draw do
  resource :albums
  root 'albums#index'
  get '/albums/:id' => 'albums#show', as: :album
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
