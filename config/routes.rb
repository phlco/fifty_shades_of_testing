Rails.application.routes.draw do

  root 'welcome#index'

  get '/contract' => 'contracts#new'

  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
end
