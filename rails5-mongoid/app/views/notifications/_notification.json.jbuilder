json.extract! notification, :id, :title, :body, :link, :images, :videos, :created_at, :updated_at
json.url notification_url(notification, format: :json)
