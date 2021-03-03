Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
     resources :courses
    end 
  end
  namespace :api do 
    namespace :v1 do 
     resources :users
     post '/login', to: 'auth#create'
     get '/profile', to: 'users#profile'
    end 
  end
  namespace :api do 
    namespace :v1 do 
     resources :businesses
    end 
  end
  namespace :api do 
    namespace :v1 do 
     resources :user_courses
    end 
  end 
  namespace :api do 
    namespace :v1 do 
     resources :matches
    end 
  end
  namespace :api do 
    namespace :v1 do 
     resources :comments
    end 
  end        
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
