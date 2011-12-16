class RemoveUserFromComment < ActiveRecord::Migration
  def up
    remove_column :comments, :user
  end

  def down
    add_column :comments, :user, :string
  end
end
