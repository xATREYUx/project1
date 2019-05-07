class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.string :invnum
      t.date :date
      t.decimal :totusd
      t.decimal :tottime

      t.timestamps
    end
  end
end
