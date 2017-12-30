Rails.application.routes.draw do

  root "admins#index"

  resources :products
  resources :materials
  resources :suppliers
  resources :dailyfeatureds
  resources :users
  resources :articles
  resources :admin_users
  resources :feeds
  namespace 'api' do
    namespace 'v1' do
      resources :jsons
      resources :feeds
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
