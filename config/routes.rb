ActionController::Routing::Routes.draw do |map|
  map.namespace :admin do |admin|
    admin.resources :profiles
  end
end
