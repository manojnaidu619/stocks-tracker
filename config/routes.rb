Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  get 'users/my_portfolio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
