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
require "test_helper"

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
