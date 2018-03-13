class OrdersController < ApplicationController
	def new
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)
 
  		@order.save
  		redirect_to @order
	end

	def show
		@order = Order.find(params[:id])
	end

	def index
		@orders = Order.all
	end
 
	private
  		def order_params
    		params.require(:order).permit(:name, :email, :telephone, :wallet, :amount)
  	end

end
