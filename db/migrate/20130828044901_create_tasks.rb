class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.date :completiondate
      t.boolean :completed

      t.timestamps
    end
      add_reference :tasks, :list
  end
end
