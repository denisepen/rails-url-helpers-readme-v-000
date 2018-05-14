Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  #long way to write it out
  # get 'posts/:id', to: 'posts#show'
end
