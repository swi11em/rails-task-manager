class AddDefaultValueToTasks < ActiveRecord::Migration[7.1]
  def change
    change_column_default :tasks, :completed, to: false
  end
end
