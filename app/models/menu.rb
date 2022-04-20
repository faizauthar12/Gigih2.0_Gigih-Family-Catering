class Menu < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :description, length: {
        maximum: 150 # Description is too long (maximum is 150 characters)
    }
    validates :price, presence: true, numericality: {
        greater_than_or_equal_to: 0.01 # Price must be greater than or equal to 0.01
    }
end
