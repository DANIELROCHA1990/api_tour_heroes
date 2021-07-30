Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do # namespace faz o model mostrar apenas a informação de id e name, sem o timestamp
    resources :heroes
  end
end
