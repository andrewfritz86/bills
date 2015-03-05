class Bill < ActiveRecord::Base
	belongs_to :user


	def double_amount
		self.amount * 2
	end
	
end
