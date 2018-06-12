Rails.application.routes.draw do
  get '/🐶', to: 'dogs#index', as: 'dog'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
