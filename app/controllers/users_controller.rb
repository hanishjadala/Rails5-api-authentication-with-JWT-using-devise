class UsersController < ApplicationController
	before_action :authenticate_user!

	def test
		binding.pry
	end

end
