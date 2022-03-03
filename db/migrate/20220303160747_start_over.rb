class StartOver < ActiveRecord::Migration[7.0]
  def change
      drop_table :brands
      drop_table :note_categories
      drop_table :notes
      drop_table :product_notes
      drop_table :product_types
      drop_table :products
  end
end
