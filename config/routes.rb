Rails.application.routes.draw do
  resources :articles
  resources :admin_users
  namespace 'api' do
    namespace 'v1' do
      resources :jsons
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
