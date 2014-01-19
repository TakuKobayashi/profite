# == Schema Information
#
# Table name: affiliate_logs
#
#  id            :integer          not null, primary key
#  product_id    :integer          not null
#  affiliate_url :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#
# Indexes
#
#  index_affiliate_logs_on_product_id  (product_id)
#

class AffiliateLog < ActiveRecord::Base
  belongs_to :product
end
