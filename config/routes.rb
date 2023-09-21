Rails.application.routes.draw do
 namespace :api do
  namespace :v1 do
    resources :motorcycle
    resources :users, only: %i[index create destroy]
  end
 end
end
