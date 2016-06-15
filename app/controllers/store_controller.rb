class StoreController < ApplicationController
  def index
  	@products = Product.order(:title)
  	#orders = @orders.All
  end


end
