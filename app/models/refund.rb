class Refund < ApplicationRecord
  has_one :kind
  has_one :situation
  belongs_to :user
end
