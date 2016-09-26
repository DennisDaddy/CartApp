Rails.application.routes.draw do

  resources :products
	root 'page#home'
  
  get 'page/about'

  get 'page/faq'

  get 'page/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
