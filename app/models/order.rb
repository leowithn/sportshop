class Order < ActiveRecord::Base
    validates :customer_id, presence: true
    validates :product_id, presence: true
    
    belongs_to :customer
    belongs_to :product
    
end
