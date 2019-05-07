json.extract! invoice, :id, :[invnum, :date, :totusd, :tottime, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
