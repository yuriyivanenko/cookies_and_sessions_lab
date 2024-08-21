Rails.application.routes.draw do
  root "products#index"
  post "products/post", to: "products#add"
end
