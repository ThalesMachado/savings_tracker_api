Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :v1 do
    namespace :savings do
      post 'create', to: 'savings#create'
      get 'saving', to: 'savings#index'
    end

    namespace :wallet do
      get 'current', to: 'wallets#getCurrentValue'
    end
  end
end
