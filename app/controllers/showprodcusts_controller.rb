class ShowprodcustsController < ApplicationController
  def prodcustout
      @product_name=params[:product_name_in]
      r=Product.find_by_productname(@product_name)
      @customer_list = r.customer
  end

  def prodcustin
  end
end
