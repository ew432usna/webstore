Rails.application.routes.draw do
  get 'admin/index'

  root 'home#root' #redirects to '/products'

  # routes for viewing and buying products
  get '/products', to: 'product#index', as: 'storefront'
  get '/products/:id/buy', to: 'product#add_to_cart', as: 'add_to_cart'
  get '/products/cart', to: 'product#view_cart', as: 'view_cart'
  get '/products/checkout', to: 'product#checkout', as: 'checkout'
  
  # routes for viewing other public pages
  get '/blog', to: 'blog#index', as: 'blog'
  get '/team', to: 'home#team', as: 'team'

  # routes for managing assets (protected by HTTP Authentication)
  get '/admin', to: 'admin#index', as: 'admin_panel'
  get '/admin/products', to: 'admin#create_product', as: 'create_product'
  post '/admin/blogs', to: 'admin#create_blog', as: 'create_blog'

end
