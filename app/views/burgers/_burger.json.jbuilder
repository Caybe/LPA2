json.extract! burger, :id, :name, :price, :image, :nutriscore, :code, :nutriments, :created_at, :updated_at
json.nutriments burger.nutriments
json.url burger_url(burger, format: :json)
