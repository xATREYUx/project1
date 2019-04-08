class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :username
      t.datetime :date
      t.text :client
      t.text :task
      t.decimal :timebilled
      t.text :notes

      t.timestamps
    end
  end
end
