Rails.application.routes.draw do
  # Add your routes here
  match 'auth/github/callback' => 'sessions#create', via: [:get, :post]
  root 'welcome#home'
end
