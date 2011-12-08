class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :password
      t.string :firstname
      t.string :lastname
      t.string :address
      t.integer :cart_id

      t.timestamps
    end
  end
end
