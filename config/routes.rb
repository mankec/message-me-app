Rails.application.routes.draw do
  root 'chatrooms#index'
  get 'login', to: 'sessions#login'

end
