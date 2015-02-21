class WelcomeController < ApplicationController

	def index
		@bills = Bill.all
	end

end