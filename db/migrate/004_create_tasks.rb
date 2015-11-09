class CreateTasks < ActiveRecord::Migration
  def up
    create_table :tasks do |t|
      t.string :name, null: false
      t.integer :list_id, null:false
      t.datetime :created_at
      t.boolean :completed
    end
  end

  def down
    drop_table :tasks
  end
end