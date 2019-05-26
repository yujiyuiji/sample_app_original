Rails.application.routes.draw do
  resources :blogs
  get 'users/new'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'

  get  '/cmind',   to: 'cminds#top'
  get  '/que1',    to: 'cminds#que1'
  get  '/que2',    to: 'cminds#que2'
  get  '/que3',    to: 'cminds#que3'
  get  '/que4',    to: 'cminds#que4'
  get  '/result',  to: 'cminds#result'
end