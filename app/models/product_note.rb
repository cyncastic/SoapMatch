# == Schema Information
#
# Table name: product_notes
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  note_id    :integer          not null
#  product_id :integer          not null
#
# Indexes
#
#  index_product_notes_on_note_id     (note_id)
#  index_product_notes_on_product_id  (product_id)
#
# Foreign Keys
#
#  note_id     (note_id => notes.id)
#  product_id  (product_id => products.id)
#
class ProductNote < ApplicationRecord
  belongs_to :product
  belongs_to :note
end
