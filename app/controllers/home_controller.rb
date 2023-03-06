class HomeController < ApplicationController

    # holds miscellaneous routes

    def root
        redirect_to :storefront #uses the :as parameter of the /products route
    end

    def team
    end

end
