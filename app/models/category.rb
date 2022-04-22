class Category < ApplicationRecord
    has_many :item_categories
    has_many :menu, through: :item_categories
end
