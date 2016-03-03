json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :price, :sku
  json.url product_url(product, format: :json)
end
