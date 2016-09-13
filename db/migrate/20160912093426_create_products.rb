class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
    	t.string :name
    	t.string :product_type
    	t.string :style
    	t.string :description
    	t.string :pictures, array: true, default: []
      t.timestamps
    end
  end
end
