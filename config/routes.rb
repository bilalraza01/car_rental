Rails.application.routes.draw do
  get 'index', to: "pages#index"
  get 'about', to: "pages#about"
  get 'contact', to: "pages#contact"
  root "pages#index"
end
