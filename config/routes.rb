Rails.application.routes.draw do
  resources :documents do
    resources :reviews
  end
end
