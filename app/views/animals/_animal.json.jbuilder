json.extract! animal, :id, :name, :description, :vidURL, :URL, :totalDonation, :threatLevel, :created_at, :updated_at
json.url animal_url(animal, format: :json)