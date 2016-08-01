Rails.application.routes.draw do
  root "home#home"
  get "controller/:channel" => "home#controller"
end
