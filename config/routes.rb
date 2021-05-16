Rails.application.routes.draw do
  root 'books#top'
  resources :books
  #get 'books' => 'books#index'
  #get 'edit' => 'books#edit'
  #get 'show' => 'books#show'
  #post 'books' => 'books#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
