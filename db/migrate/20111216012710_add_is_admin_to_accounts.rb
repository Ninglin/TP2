class AddIsAdminToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :is_admin, :integer
  end
end
