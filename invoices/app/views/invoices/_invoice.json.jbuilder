json.extract! invoice, :id, :amount, :company, :customer, :date, :description, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
