class RemoveTitleFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :Title, :string
    add_column :books, :title, :string
  end
end
