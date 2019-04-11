class RenameColumn < ActiveRecord::Migration[5.2]
  def change
     rename_column :grades, :grade, :name
  end
end
