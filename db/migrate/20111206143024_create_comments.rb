class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user
      t.text :content
      t.integer :product_id

      t.timestamps
    end
  end
end
