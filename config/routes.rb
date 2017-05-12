Rails.application.routes.draw do
  root 'homes#index'
  resources :homes do
    collection do
      get :co_reg
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
