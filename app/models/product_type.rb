# == Schema Information
#
# Table name: product_types
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ProductType < ApplicationRecord
	has_many :products

	validates :name, presence: true
end
