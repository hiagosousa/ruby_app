# frozen_string_literal: true

Rails.application.routes.draw do
  resources :notes
  root 'pages#home'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'homework', to: 'pages#homework'
end
