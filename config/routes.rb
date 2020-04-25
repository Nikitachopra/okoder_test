Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :shows do
  	collection do
  		post :like_unlike
  	end
  end
end
