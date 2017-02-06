Rails.application.routes.draw do

  root to: "pages#home"

  get 'about' => "pages#about"

  get 'contact' => "pages#contact"

  get 'restaus' => "restaurants#index", as: :restaurants

  get 'restaurants/:id' => "restaurants#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
