json.array!(@companies) do |company|
  json.extract! company, :id, :index, :company
  json.url company_url(company, format: :json)
end
