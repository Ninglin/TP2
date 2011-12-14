class AddPasswordHashToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :password_hash, :string
  end
end
