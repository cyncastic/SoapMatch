class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :ingredients
      t.references :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
