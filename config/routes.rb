Rails.application.routes.draw do
  devise_for :users
  root 'products#index'
  resources :products do
    resources :reviews, except: [:show, :index]
  end


  get 'views/about'

  get 'views/contact'

  get 'views/dashboard'

  get 'views/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
