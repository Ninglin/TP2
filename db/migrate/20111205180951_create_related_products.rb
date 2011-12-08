class CreateRelatedProducts < ActiveRecord::Migration
  def change
    create_table :related_products do |t|
      t.string :name
      t.string :image_url
      t.integer :product_id

      t.timestamps
    end
  end
end
