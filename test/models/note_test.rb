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
require "test_helper"

class NoteTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
