Rails.application.routes.draw do
  root 'foods#home'

  get 'introduction', to: 'foods#introduction'
  get 'categories', to: 'foods#categories'
  get 'recipes', to: 'foods#recipes'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
