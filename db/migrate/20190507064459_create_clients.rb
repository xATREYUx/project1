class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :client_name
      t.string :attorney
      t.string :case_number
      t.string :facility_address
      t.string :jail_number

      t.timestamps
    end
  end
end
