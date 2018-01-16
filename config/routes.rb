Rails.application.routes.draw do
  root 'welcome#index'
  
  get '/images', to: 'welcome#images', as: 'images'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
