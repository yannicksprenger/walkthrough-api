class AddElementLevelRelationship < ActiveRecord::Migration[5.0]
  def change
    add_column :elements, :type, :integer
  end
end
