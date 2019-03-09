Rails.application.routes.draw do
  get 'pages/home' => 'pages#home'
  get 'pages/about' => 'pages#about'
  get 'pages/contact' => 'pages#contact'
  get 'pages/meetup' => 'pages#meetup'
  root 'pages#home'
end
