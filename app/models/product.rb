class Product < ActiveRecord::Base
	validates :description, :title, :stock_qunatity, presence: true
end
