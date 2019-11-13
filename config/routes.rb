Rails.application.routes.draw do
  resources :videos
  resources :users
  resources :video_comments 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
