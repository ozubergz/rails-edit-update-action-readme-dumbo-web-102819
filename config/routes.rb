Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get 'articles/:id/edit', to: 'article#edit', as: :edit_article
  # patch 'articles/:id', to: 'article#update'

  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end
