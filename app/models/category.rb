class Category < ActiveRecord::Base
    validates :categoryname, presence: true, uniqueness: true
    validates :categorydescription, presence: true, uniqueness: true
    
    has_many :product, dependent:  :destroy
    
end
