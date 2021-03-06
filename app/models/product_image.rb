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

class ProductImage < ActiveRecord::Base
  belongs_to :product
end
