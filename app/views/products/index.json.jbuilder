json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :text, :price, :stock_qunatity
  json.url product_url(product, format: :json)
end
