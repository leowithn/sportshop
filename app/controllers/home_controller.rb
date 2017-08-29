class HomeController < ApplicationController
    skip_before_filter :authorize
    
  def index
  end

  def catalog
  end
end
