Rails.application.routes.draw do
  # Defines the root path route ("/"). Default controller is 
  # application_controller, can omit the _controller suffix
  # when specifying which one to use. # suffix specifies the
  # action to run in the controller

  # Request -> routes.rb -> appropriate controller -> appropriate view template

  root "pages#home"

  get "about", to: "pages#about"
end
