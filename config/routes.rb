Rails.application.routes.draw do
  get 'sessions/new'
  root 'chatroom#index'
  get 'login', to: 'session#new'
end
