class AddColumnsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :description, :string
    add_column :products, :inventroy, :integer
  end
end
