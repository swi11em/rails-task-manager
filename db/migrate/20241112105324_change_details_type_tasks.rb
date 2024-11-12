class ChangeDetailsTypeTasks < ActiveRecord::Migration[7.1]
  def change
    change_column :tasks, :details, :string
  end
end
