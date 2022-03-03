class CreateProductNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :product_notes do |t|
      t.references :product, null: false, foreign_key: true
      t.references :note, null: false, foreign_key: true

      t.timestamps
    end
  end
end
