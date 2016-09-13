class Product < ApplicationRecord
	has_many :product_sizes
	has_many :product_stocks
end
