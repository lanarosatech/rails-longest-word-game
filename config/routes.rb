Rails.application.routes.draw do
  root 'game#new'
  get "game", to: "game#new"
  get "result", to: "game#score"
end
