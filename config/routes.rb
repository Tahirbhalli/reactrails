Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :items ,only:[:index, :create, :destroy, :update]
    end
  end
  root 'site#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
