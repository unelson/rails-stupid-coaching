Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'about', to: 'pages#about'
get 'ask', to: 'questions#ask'
get 'answer', to: 'questions#answer'
# verb "url", to: "controller#action"
end
