class BlogController < ApplicationController
   # keep HTML forms simple
   skip_before_action :verify_authenticity_token
   # protect the admin and create actions
   http_basic_authenticate_with name: "ew432", password: "welovecats", include: ["admin", "create"]
  
  # GET /blog
  def index
    # the public blog page
    @posts = Blog.all
  end
  
end
