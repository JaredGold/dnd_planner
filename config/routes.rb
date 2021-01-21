Rails.application.routes.draw do
  get "/", to: "players#index"
  get "/players", to: "players#show"
end
