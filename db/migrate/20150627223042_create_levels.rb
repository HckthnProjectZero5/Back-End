class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.text :properties

      t.timestamps null: false
    end
  end
end
