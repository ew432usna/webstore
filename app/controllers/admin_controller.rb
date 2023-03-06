class AdminController < ApplicationController
  
  # GET /admin
  def index
    # show the form to add a new products and blogs
    @products = Product.all
    @posts = Blog.all
  end

  # POST /admin/products
  def create
    # create a new product
    Product.create(
      name: params[:name],
      description: params[:description],
      quantity: params[:quantity],
      price: params[:price],
      image: params[:image]
    )
    flash[:notice] = "Created new product"
    redirect_to index_url
  end
  
  # POST /admin/blog
  def create
    # create a new blog post
    Blog.create(
      title: params[:name],
      content: params[:description]
    )
    flash[:notice] = "Created new blog post"
    redirect_to index_url
  end

end
