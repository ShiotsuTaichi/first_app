class RemoveNameFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :name, :striong
  end
end
