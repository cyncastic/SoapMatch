# == Schema Information
#
# Table name: products
#
#  id              :integer          not null, primary key
#  description     :string
#  ingredients     :string
#  name            :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  brand_id        :integer          not null
#  product_type_id :integer          not null
#
# Indexes
#
#  index_products_on_brand_id         (brand_id)
#  index_products_on_product_type_id  (product_type_id)
#
# Foreign Keys
#
#  brand_id         (brand_id => brands.id)
#  product_type_id  (product_type_id => product_types.id)
#
class Product < ApplicationRecord
  belongs_to :brand
  belongs_to :product_type

  validates :name, presence: true
  validates :description, presence: true
  validates :ingredients, presence: true
  validates :brand_id, presence: true
  validates :product_type_id, presence: true
end
