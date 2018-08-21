Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get '/sentences', to: 'sentences#index'
      get '/sentences/:id', to: 'sentences#show'
      get '/users', to: 'users#index'
      get '/users/:id', to: 'users#show'
      get '/user_sentences', to: 'user_sentences#index'
      get '/user_sentences/:id', to: 'user_sentences#show'
    end
  end

end
