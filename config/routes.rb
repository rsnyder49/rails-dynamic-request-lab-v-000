Rails.application.routes.draw do
  resources :students, only: :index
  gets '/studetns/:id', to:
end
