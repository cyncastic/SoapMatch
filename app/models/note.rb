# == Schema Information
#
# Table name: notes
#
#  id               :integer          not null, primary key
#  name             :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  note_category_id :integer          not null
#
# Indexes
#
#  index_notes_on_note_category_id  (note_category_id)
#
# Foreign Keys
#
#  note_category_id  (note_category_id => note_categories.id)
#
class Note < ApplicationRecord
  belongs_to :note_category
  
  validates :name, presence: true
  validates :note_category_id, presence: true
end
