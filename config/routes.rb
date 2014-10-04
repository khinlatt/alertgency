Rails.application.routes.draw do
  devise_for :users

  root to: 'landin#home'
  get '/landin' => 'landin#home'

  resources :buttons, :contacts
end
