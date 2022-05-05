class AddTitleToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :status, :string
  end
end
