Rails.application.routes.draw do
  root "questions#ask"
  get "answer", to: "questions#answer"
end
