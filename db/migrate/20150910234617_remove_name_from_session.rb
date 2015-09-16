class RemoveNameFromSession < ActiveRecord::Migration
  def up
  	remove_column :sessions, :name
  end

  def down
  	add_column :sessions, :name
  end
end
