Rails.application.routes.draw do
  root "questions#ask", as: 'ask'
  get "answer", to: "questions#answer"
end
