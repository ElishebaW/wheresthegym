Rails.application.routes.draw do
  get 'gyms/index'

  get 'gyms/new'

  get 'gyms/show'

  root 'gyms#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
