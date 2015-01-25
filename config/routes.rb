Rails.application.routes.draw do
  root 'shallows#home'
  devise_for :users
end
