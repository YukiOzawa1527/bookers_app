Rails.application.routes.draw do
  resources :books

  get '/top' => 'homes#top'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
