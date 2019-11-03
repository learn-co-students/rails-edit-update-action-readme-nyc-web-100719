Rails.application.routes.draw do
resources :articles, only: %i[index show new create edit update]

# resources :articles, only: [:index, :show, :new, :create, :edit, :update]

# puts "creating articles"
# get '/articles/', to: 'articles#index', as: 'articles'
# get '/articles/new', to: 'articles#new', as: 'new_articles'
# get '/articles/:id', to: 'articles#show', as: 'article'
# post '/articles/', to: 'articles#create'
# get '/articles/:id/edit', to: 'articles#edit', as: 'edit_article'
# patch '/articles/:id', to: 'articles#update'

# puts "articles created"

end
