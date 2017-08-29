class Brand < ActiveRecord::Base
    validates :brandname, presence: true, uniqueness: true
    validates :brandcontact, presence: true
    
    has_many :product, dependent:  :destroy
    
end
