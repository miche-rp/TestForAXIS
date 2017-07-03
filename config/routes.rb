Rails.application.routes.draw do
  get 'coreg/index'

  root 'homes#index'
  resources :homes do
    collection do
      get :co_reg
      get :life
      get :health
      get :auto
      get :home
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
