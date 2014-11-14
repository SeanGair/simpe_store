class FinderController < ApplicationController
	def index
      @customers = Customer.all
	end

	def alphabetized
      @customers = Customer.all
	end

	def missing_email
	  @customers = Customer.all
	end
end
