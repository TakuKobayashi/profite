class CreateAffiliateLogs < ActiveRecord::Migration
  def change
    create_table :affiliate_logs do |t|
      t.integer :product_id, null: false
      t.string  :affiliate_url
      t.timestamps
    end
    add_index :affiliate_logs, :product_id
  end
end
