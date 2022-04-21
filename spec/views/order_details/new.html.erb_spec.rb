require 'rails_helper'

# RSpec.describe "order_details/new", type: :view do
#   before(:each) do
#     assign(:order_detail, OrderDetail.new(
#       order_id: 1,
#       item_name: "MyString",
#       item_price: 1.5,
#       item_quantity: 1
#     ))
#   end

#   it "renders new order_detail form" do
#     render

#     assert_select "form[action=?][method=?]", order_details_path, "post" do

#       assert_select "input[name=?]", "order_detail[order_id]"

#       assert_select "input[name=?]", "order_detail[item_name]"

#       assert_select "input[name=?]", "order_detail[item_price]"

#       assert_select "input[name=?]", "order_detail[item_quantity]"
#     end
#   end
# end
