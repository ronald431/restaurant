class Order < ApplicationRecord
  has_many :plates
  #validations

  validates :board, presence: true 
end
