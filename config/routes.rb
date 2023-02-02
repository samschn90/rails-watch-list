Rails.application.routes.draw do
  resources :lists, only: [:index, :show, :new] do
    resources :bookmarks, only: :create
  end
end
