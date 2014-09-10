class AddAuthorToBooks < ActiveRecord::Migration
  def up
    add_column :books, :author, null: false
  end

  def down
    remove_column :books, :author
  end
end
