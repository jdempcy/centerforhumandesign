Rails.application.routes.draw do
  root 'static_pages#home'
  get "/product/", to: "static_pages#product", as: :product
  get "/features/", to: "static_pages#features", as: :features
  get "/shop/", to: "static_pages#shop", as: :shop
  get "/company/", to: "static_pages#company", as: :company
end
