Rails.application.routes.draw do
  # Add your routes here
  root 'welcome#home'
  match 'auth/github/callback' => 'sessions#create', via: [:get, :post]
end
