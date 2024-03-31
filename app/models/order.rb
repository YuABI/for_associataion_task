class Order < ApplicationRecord
    has_many :order_foods
    belongs_to :customer
    belongs_to :address
    
    has_and_belongs_to_many :foods
end
