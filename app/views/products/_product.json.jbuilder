json.extract! product, :id, :name, :total_box, :item_in_box, :total_item, :created_at, :updated_at
json.url product_url(product, format: :json)
