class CreateTaskMasters < ActiveRecord::Migration[7.0]
  def change
    create_table :task_masters do |t|
      t.string :name
      t.string :description
      t.string :due_date

      t.timestamps
    end
  end
end
