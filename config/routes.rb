Rails.application.routes.draw do
  root 'static#index'
  resources :greetings
end
