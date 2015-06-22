Rails.application.routes.draw do
  
  resources :questions, :answers
  root 'questions#index'
  
end
