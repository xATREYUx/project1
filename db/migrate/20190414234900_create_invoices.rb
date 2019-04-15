class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.string :invoicenum
      t.date :date
      t.decimal :totalusd
      t.decimal :time

      t.timestamps
    end
  end
end
