# == Schema Information
#
# Table name: note_categories
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class NoteCategory < ApplicationRecord
	has_many :notes

	validates :name, presence: true
	validates :name, uniqueness: true
end
