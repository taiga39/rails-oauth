Rails.application.routes.draw do
  root to: 'test#index'
  resource:test
end
