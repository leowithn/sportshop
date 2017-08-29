class Product < ActiveRecord::Base
    validates :productname, presence: true, uniqueness: true
    validates :productimage, presence: true, uniqueness: true
    validates :productdescription, presence: true
    validates :category_id, presence: true
    validates :brand_id, presence: true
    validates :price, presence: true, numericality: true
    validates :status, presence: true
    
    has_many :order
    has_many :customer, :through => :order 
    
    belongs_to :category
    belongs_to :brand
    
end
