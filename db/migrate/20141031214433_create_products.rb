class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :text
      t.decimal :price
      t.integer :stock_qunatity

      t.timestamps
    end
  end
end
