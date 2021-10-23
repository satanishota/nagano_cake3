Rails.application.routes.draw do
  devise_for :admins 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


Rails.application.routes.draw do
  scope module: :public do
    devise_for :customers
  end
end
end

