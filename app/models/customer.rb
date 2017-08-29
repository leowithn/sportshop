class Customer < ActiveRecord::Base
    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
    validates :phone, presence: true, length: {:is => 10}
    validates :address, presence: true
    validates :city, presence: true
    validates :state_id, presence: true

    has_many :product, :through => :order
    has_many :order, dependent:  :destroy
    
    belongs_to :state
    
    def name
	"#{lastname }, #{firstname}"
    end

    
end
