class RemoveImageUrlFromRelatedProduct < ActiveRecord::Migration
  def up
    remove_column :related_products, :image_url
  end

  def down
    add_column :related_products, :image_url, :string
  end
end
