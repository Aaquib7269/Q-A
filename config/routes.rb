Rails.application.routes.draw do
  
    resources :questions do
          resources :answers , except: [:show,:index]
  end

  devise_for :users

root 'questions#index'  
end
