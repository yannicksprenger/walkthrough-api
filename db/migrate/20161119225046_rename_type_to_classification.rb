class RenameTypeToClassification < ActiveRecord::Migration[5.0]
  def change
    rename_column :elements, :type, :classification
  end
end
