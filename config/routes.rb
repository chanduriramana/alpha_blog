Rails.application.routes.draw do

   root'home#pages'
  get 'about', to: 'home#about'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
