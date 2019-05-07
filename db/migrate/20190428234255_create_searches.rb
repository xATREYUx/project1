class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :keywords
      t.integer :task_id
      t.date :date_from
      t.date :date_to
      t.string :client

      t.timestamps
    end
  end
end
