class RenameColumnInProducts < ActiveRecord::Migration[5.0]
  def change
    rename_column :products, :inventroy, :inventory
  end
end
