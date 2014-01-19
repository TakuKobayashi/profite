# == Schema Information
#
# Table name: products
#
#  id              :integer          not null, primary key
#  api_type        :string(255)      not null
#  product_name    :string(255)      not null
#  url             :string(255)      not null
#  affiliate_url   :string(255)
#  description     :text
#  maker_name      :string(255)      not null
#  price           :integer          default(0), not null
#  last_updated_at :datetime         not null
#  created_at      :datetime
#  updated_at      :datetime
#
# Indexes
#
#  index_products_on_api_type  (api_type)
#  index_products_on_price     (price)
#

class Product < ActiveRecord::Base
end
