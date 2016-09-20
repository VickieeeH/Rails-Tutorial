Rails.application.routes.draw do
  get 'users/new'

  root 'static_page#home'
  get  '/help',    to: 'static_page#help', as: 'helf'
  get  '/about',   to: 'static_page#about'
  get  '/contact', to: 'static_page#contact'
  get  '/signup',  to: 'users#new'
end
