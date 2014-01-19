class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string   :api_type,        null: false
      t.string   :product_name,    null: false
      t.string   :url,             null: false
      t.string   :affiliate_url
      t.text     :description
      t.string   :maker_name,      null: false
      t.integer  :price,           null: false, default: 0
      t.datetime :last_updated_at, null: false
      t.timestamps
    end
    add_index :products, :api_type
    add_index :products, :price
  end
end
