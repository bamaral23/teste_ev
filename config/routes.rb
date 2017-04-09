Rails.application.routes.draw do
  resources :events, :defaults => { :format => :json }, :except => [:new, :edit]
  resources :categories, :defaults => { :format => :json }, :except => [:new, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
