class CreateProductSizes < ActiveRecord::Migration[5.0]
  def change
    create_table :product_sizes do |t|
    	t.belongs_to :product, index: true
    	t.string :size
      	t.timestamps null: false
    end
  end
end
