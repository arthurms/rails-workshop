Rails.application.routes.draw do

  resources :workshops
  resources :attendees

  get 'welcome/index'
  root 'welcome#index'

end
