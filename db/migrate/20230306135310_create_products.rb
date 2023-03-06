class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    drop_table :cats
    drop_table :dogs
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :quantity
      t.string :image
      t.decimal :price

      t.timestamps
    end
  end
end
