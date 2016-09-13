class CreateProductStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :product_stocks do |t|
    	t.belongs_to :product, index: true
    	t.string :size
    	t.integer :quantity, default: 0
      	t.timestamps
    end
  end
end
