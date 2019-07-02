json.extract! notification, :id, :title, :body, :targets, :sound, :date, :created_at, :updated_at
json.url notification_url(notification, format: :json)
