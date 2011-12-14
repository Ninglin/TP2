class AddPasswordSaltToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :password_salt, :string
  end
end
