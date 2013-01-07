Markitdown::Application.routes.draw do
  get "markdown/preview"

  resources :pages

  root :to => "pages#index"
end
