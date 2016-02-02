class Subscription < ActiveRecord::Base
  belongs_to :subscription
  belongs_to :user
  has_many :user_subs
  has_many :subscriptions
end
