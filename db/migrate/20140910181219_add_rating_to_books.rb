class AddRatingToBooks < ActiveRecord::Migration
  def up
    remove_column :books, :favorite
    add_column :books, :rating, :integer
  end

  def down
    remove_column :books, :rating
    add_column :books, :favorite, :boolean, default: false
  end
end
