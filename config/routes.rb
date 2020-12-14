Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  #Below 2 lines commented out b/c README notes that the below
  #can be accomplished with adding :edit and :update actions to the resrouces call
  #keeping the below as a reminder on how the format of those calls looks broken out 
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
end
