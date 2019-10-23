Rails.application.routes.draw do

  resources :comments
  resources :posts

  root 'posts#index' #this makes the posts page the homepage

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
