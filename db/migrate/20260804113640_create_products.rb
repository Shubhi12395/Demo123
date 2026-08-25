class CreateProducts < ActiveRecord::Migration[8.1]
  def up
    create_table :products do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
  def down
    update_column :products, :price, nil
  end
end
