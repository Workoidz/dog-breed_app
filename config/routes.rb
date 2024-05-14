Rails.application.routes.draw do
  root 'breeds#index'
  post 'fetch_breed', to: 'breeds#fetch_breed'
end
