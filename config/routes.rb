Rails.application.routes.draw do

  resources :posts
  resources :comments
  resources :articles
   get('/post', { to: 'post#index', as: 'root'})
  get '/{to:post#index' => 'welcome#index'
  get '/post/new', to: 'post#new'
  post '/post', to: 'post#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
