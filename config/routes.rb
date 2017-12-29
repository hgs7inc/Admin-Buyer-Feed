Rails.application.routes.draw do
  resources :products
  resources :materials
  resources :suppliers
  resources :dailyfeatureds
  resources :users
  resources :articles
  resources :admin_users
  namespace 'api' do
    namespace 'v1' do
      resources :jsons
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
