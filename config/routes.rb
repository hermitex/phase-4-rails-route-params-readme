Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  get '/cheeses/:id', to: 'cheeses#get_by_id'
end
