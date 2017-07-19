class CreateEntries < ActiveRecord::Migration
  def up
    create_table :entries do |t|
      t.string :title, null: false
      t.string :body, null: false
      t.string :author, null: false

      t.timestamps
    end
  end

  def down
    drop_table :entries
  end
end
