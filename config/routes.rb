Rails.application.routes.draw do
  devise_for :users

  resources :posts

  root 'posts#index'

  #get '/about', to: 'pages#about'
  #Salir de sesion
  #devise_scope :user do
   # get '/user/sing_out' => 'devise/session#destroy'
  #end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
