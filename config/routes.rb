Rails.application.routes.draw do
scope '/auth' do
  post '/signin', to: 'user_token#create'
  post '/signup', to: 'users#create'
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
