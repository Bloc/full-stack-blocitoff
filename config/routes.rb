Rails.application.routes.draw do
  
  resources :tasks do
    put :complete
    put :clear
  end

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks"}
  
  devise_scope :user do
    get 'sign_out', :to => 'devise/sessions#destroy'
  end

  get 'about' => 'welcome#about'
  root to: "welcome#index"

end
