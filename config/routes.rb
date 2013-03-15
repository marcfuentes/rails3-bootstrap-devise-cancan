# -*- encoding : utf-8 -*-
Rails3BootstrapDeviseCancan::Application.routes.draw do
  resources :empresas
  resources :appointments


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
