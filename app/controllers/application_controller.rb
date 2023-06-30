class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items] = 10
    Pagy::DEFAULT[:overflow] = :last_page

    include Pagy::Backend


end
