class OrderHistoryController < ApplicationController
  def index
  	@orders = current_user.orders
  	@products = @orders.all
  end
end
