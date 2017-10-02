class Request < ApplicationRecord
  belongs_to :user

  #validations
  validates :user_id, presence: true
  validates :client, presence: true
end
