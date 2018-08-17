Rails.application.routes.draw do
  resources :songs, only:[:index,:show,:new,:update,:delete,]
  
end
