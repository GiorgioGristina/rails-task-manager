class RemoveCompletedFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :completed, :string
  end
end
