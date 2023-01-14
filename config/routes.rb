Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/memberships', to: 'memberships#create'
  get '/gyms/:id', to: 'gyms#show'
  get '/clients/:id', to: 'clients#show'
  delete '/gyms/:id', to: 'gyms#destroy'
end
