class ShowcustprodsController < ApplicationController
  def custprodout
      @customer_name=params[:customer_name_in]
      r=Customer.find_by_lastname(@customer_name)
      @product_list = r.product
  end

  def custprodin
  end
end
