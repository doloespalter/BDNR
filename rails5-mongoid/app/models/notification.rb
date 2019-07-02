class Notification
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :targets, type: String
  field :sound, type: String
  field :date, type: String
end
