# == Schema Information
#
# Table name: product_images
#
#  id         :integer          not null, primary key
#  product_id :integer          not null
#  image_url  :string(255)      not null
#  image_key  :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#
# Indexes
#
#  index_product_images_on_product_id_and_image_key  (product_id,image_key)
#

require 'spec_helper'

describe ProductImage do
  pending "add some examples to (or delete) #{__FILE__}"
end
