Rails.application.routes.draw do
  devise_for :users
  resources :terms

  # Ana sayfa yönlendirmesini terms#index olarak ayarlıyoruz.
  root "terms#index"
  resources :terms

  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
end
