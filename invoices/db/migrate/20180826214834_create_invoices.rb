class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.decimal :amount
      t.string :company
      t.string :customer
      t.date :date
      t.string :description

      t.timestamps
    end
  end
end
