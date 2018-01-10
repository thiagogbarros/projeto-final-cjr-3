class Refund < ApplicationRecord
  belongs_to :kind
  belongs_to :situation
  belongs_to :user
end
