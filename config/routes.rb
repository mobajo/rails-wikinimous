Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#           Prefix Verb URI Pattern                 Controller#Action
#   articles_index GET  /articles/index(.:format)   articles#index
#    articles_show GET  /articles/show(.:format)    articles#show
#     articles_new GET  /articles/new(.:format)     articles#new
#  articles_create GET  /articles/create(.:format)  articles#create
#    articles_edit GET  /articles/edit(.:format)    articles#edit
#  articles_update GET  /articles/update(.:format)  articles#update
# articles_destroy GET  /articles/destroy(.:format) articles#destroy
  resources :articles
end
