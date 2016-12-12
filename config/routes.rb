Rails.application.routes.draw do
  
  root 'static_pages#home'

  #get 'static_pages/home'
  #get 'static_pages/help'
  
  get "home" => "static_pages#home",as:"home"
  get "about" => "static_pages#about",as:"about"
  get "contact" => "static_pages#contact",as:"contact"
  get "help" => "static_pages#help",as:"help"
  get "signup" => "static_pages#signup", to: "signup"


end
