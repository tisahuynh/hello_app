Rails.application.routes.draw do
  get 'controllername/new'

  get 'controllername/create'

  get 'hello' => 'controllername#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
