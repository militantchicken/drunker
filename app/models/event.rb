class Event < ActiveRecord::Base
  has_many :alerts
end
