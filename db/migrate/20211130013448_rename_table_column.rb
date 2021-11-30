class RenameTableColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :text, :body
  end
end
