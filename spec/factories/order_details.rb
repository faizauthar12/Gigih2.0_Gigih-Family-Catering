FactoryBot.define do
  factory :order_detail do
    order_id { 1 }
    item_name { "MyString" }
    item_price { 1.5 }
    item_quantity { 1 }
  end
end
