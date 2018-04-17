Rails.application.routes.draw do
  # root :to => 'lists#index' (intro lesson one or something)

  resources :tracks do
    resources :sections do
      resources :lessons
    end
  end
end
