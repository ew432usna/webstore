Rails.application.routes.draw do
  root 'home#root' #redirects to '/products'

  # routes for viewing and buying products (Products Controller)
  get '/products', to: 'product#index', as: 'storefront'
  get '/products/:id/buy', to: 'product#add_to_cart', as: 'add_to_cart'
  get '/products/cart', to: 'product#view_cart', as: 'view_cart'
  get '/products/checkout', to: 'product#checkout', as: 'checkout'
  
  # routes for viewing other public pages (Home Controller)
  get '/blog', to: 'home#blog', as: 'blog'
  get '/team', to: 'home#team', as: 'team'

  # routes for managing assets (Admin Controller)
  # --protected by HTTP Authentication--
  get '/admin', to: 'admin#index', as: 'admin_index'
  post '/admin/products', to: 'admin#create_product', as: 'create_product'
  post '/admin/blogs', to: 'admin#create_blog', as: 'create_blog'

end
