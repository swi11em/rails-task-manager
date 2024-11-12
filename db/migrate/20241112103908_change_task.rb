class ChangeTask < ActiveRecord::Migration[7.1]
  def change
    rename_table :task, :tasks
  end
end
