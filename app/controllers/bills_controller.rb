class BillsController < ApplicationController

	def index
	end

	def show
		@bill = Bill.find(params["id"])
	end

end