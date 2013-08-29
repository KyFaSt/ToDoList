class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.text :description
      t.date :completiondate
      t.float :completed

      t.timestamps
    end
    
  end
end
