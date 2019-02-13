Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/shownew'
  get 'reviews/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show]
    resources :reviews, only: [:new, :create]
end
