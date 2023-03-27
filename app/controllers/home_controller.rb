class HomeController < ApplicationController

    # holds miscellaneous routes

    # GET /
    def root
        redirect_to :storefront #uses the :as parameter of the /products route
    end

    # GET /team
    def team
    end

    # GET /blog
    def blog
        @posts = Blog.all
    end

end
