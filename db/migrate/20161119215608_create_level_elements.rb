class CreateLevelElements < ActiveRecord::Migration[5.0]
  def change
    create_table :level_elements do |t|
      t.references :element, foreign_key: true
      t.references :level, foreign_key: true

      t.timestamps
    end
  end
end
