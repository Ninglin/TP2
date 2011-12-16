class RemoveIsAdminFromAccounts < ActiveRecord::Migration
  def up
    remove_column :accounts, :isAdmin
  end

  def down
    add_column :accounts, :isAdmin, :boolean
  end
end
