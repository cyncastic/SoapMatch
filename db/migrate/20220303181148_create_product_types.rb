class CreateProductTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :product_types do |t|
      t.string :name

      t.timestamps
    end

    change_table :products do |t|
      t.references :product_type, null: false, foreign_key: true
    end

  end
end
