Rails.application.routes.draw do
  resources :vanity_urls
  resources :customer_says
  resources :employees
  resources :featured_partners
  resources :presses
  resources :codes
  root 'public#index'
end
