class CreateTagnames < ActiveRecord::Migration
  def up
    create_table :tagnames do |t|
      t.string :name, null: false

      t.timestamps
    end
    add_index :tagnames, :name, unique: true
  end

  def down
    drop_table :tagnames
  end
end
