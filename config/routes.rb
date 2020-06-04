Rails.application.routes.draw do
  post 'sessions/login'
  delete 'sessions/logout'
  resources :users
  # For details on the DSL available wit  hin this file, see https://guides.rubyonrails.org/routing.html
end
