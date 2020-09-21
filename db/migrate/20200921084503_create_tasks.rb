class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string  :name,          null: false
      t.date    :deadline,      null: false
      t.integer :notice,        null: false
      t.integer :importance_id, null: false
      t.timestamps
    end
  end
end
