json.extract! employee, :id, :name, :age, :email, :company_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)