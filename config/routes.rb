Rails.application.routes.draw do
  devise_for :users
  root to: 'test#index'
  resource:test
end
