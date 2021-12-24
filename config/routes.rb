Rails.application.routes.draw do
  root 'index#input'
  get '/output', :to => 'index#output'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end