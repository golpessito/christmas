class Channel < ApplicationRecord

  #validations
  validates :name, presence: true
end
