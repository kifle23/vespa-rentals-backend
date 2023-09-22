Rails.application.routes.draw do
 namespace :api do
  namespace :v1 do
    resources :motorcycles
    resources :reservations, except: [:new, :edit]
  end
 end
end
