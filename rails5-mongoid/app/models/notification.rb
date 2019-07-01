class Notification
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :link, type: String
  field :images, type: String
  field :videos, type: String
end
