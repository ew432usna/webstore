class AdminController < ApplicationController
  
  # protect the admin actions
  http_basic_authenticate_with name: "ew432", password: "usnausna"

  # GET /admin
  def index
    # show the form to add a new products and blogs
    @product = Product.new
    @post = Blog.new
  end

  # POST /admin/products
  def create_product
    # create a new product
    Product.create(
      name: params[:product][:name],
      description: params[:product][:description],
      quantity: params[:product][:quantity],
      price: params[:product][:price],
      image: params[:product][:image]
    )
    flash[:notice] = "Created new product"
    redirect_to :admin_index
  end
  
  # POST /admin/blog
  def create_blog
    # create a new blog post
    Blog.create(
      title: params[:blog][:name],
      content: params[:blog][:description]
    )
    flash[:notice] = "Created new blog post"
    redirect_to :admin_index
  end

end
