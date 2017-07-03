Rails.application.routes.draw do
  # get 'pages/answer',
  get 'answer',to: 'pages#answer'

  # get 'pages/ask'
  get 'ask',to: 'pages#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
