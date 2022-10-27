Rails.application.routes.draw do
  resources :users
  root "articles#index"

  resources :articles do 
    resources :comments
  end
end

  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end
