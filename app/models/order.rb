class Order < ApplicationRecord
    has_many :order_foods
    belongs_to :customer
    belongs_to :address

    has_many :foods,through: :order_foods
end
