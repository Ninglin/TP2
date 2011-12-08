class AddIsAdminToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :isAdmin, :boolean
  end
end
