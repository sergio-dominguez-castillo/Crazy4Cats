Rails.application.routes.draw do
  resources :publications
  resources :comments, only: [:create]
  devise_for :users

  post '/new_user_reaction', to: 'reactions#new_user_reaction', as: 'new_user_reaction'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "publications#index"
end
