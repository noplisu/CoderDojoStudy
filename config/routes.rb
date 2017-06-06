Rails.application.routes.draw do
  devise_for :users
  resource :home, only: :show
  root to: 'homes#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
