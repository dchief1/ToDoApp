class CreateTaskSchemas < ActiveRecord::Migration[7.1]
  def change
    create_table :task_schemas do |t|
      t.string :title
      t.boolean :completed

      t.timestamps
    end
  end
end
