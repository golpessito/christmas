class User < ApplicationRecord
  has_many :requests

  #validations
  validates :name, presence: true
  validates :password, presence: true
end
