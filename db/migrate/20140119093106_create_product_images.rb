class CreateProductImages < ActiveRecord::Migration
  def change
    create_table :product_images do |t|
      t.integer :product_id, null: false
      t.string  :image_url,  null: false
      t.string  :image_key,  null: false
      t.timestamps
    end
    add_index :product_images, [:product_id, :image_key]
  end
end
