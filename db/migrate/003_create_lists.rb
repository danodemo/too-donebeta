class CreateLists < ActiveRecord::Migration
  def up
    create_table :lists do |t|
      t.string :title
      t.integer :user_id
      t.datetime :created_at
    end
  end

  def down
    drop_table :lists
  end
end