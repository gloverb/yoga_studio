class DropStyleColumnFromSessions < ActiveRecord::Migration
  def up
  	remove_column :sessions, :style
  end

  def down
  	add_column :sessions, :style
  end
end
