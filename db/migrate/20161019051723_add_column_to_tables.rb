class AddColumnToTables < ActiveRecord::Migration
  def change
	  add_column :books,:price,:decimal
	  remove_timestamps :books
	  rename_column :books,:name,:book_name
  end
end
