Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :v1 do
    post 'saving', to: 'savings#create'
    get 'savings', to: 'savings#index'
  end
end
