Rails.application.routes.draw do
  scope :api do
    resources :reactions
    resources :headlines
    resources :users
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
