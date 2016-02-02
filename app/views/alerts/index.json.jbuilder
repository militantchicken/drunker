json.array!(@alerts) do |alert|
  json.extract! alert, :id, :event_id, :user_id
  json.url alert_url(alert, format: :json)
end
