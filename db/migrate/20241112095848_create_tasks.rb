class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :task do |t|
      t.string :title
      t.integer :details
      t.boolean :completed

      t.timestamps
    end
  end
end
