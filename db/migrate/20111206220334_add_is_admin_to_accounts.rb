class AddIsAdminToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :isAdmin, :boolean, :default => 0
  end
end
