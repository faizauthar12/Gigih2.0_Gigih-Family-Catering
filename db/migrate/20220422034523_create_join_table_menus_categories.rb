class CreateJoinTableMenusCategories < ActiveRecord::Migration[7.0]
  def change
    create_join_table :Menus, :Categories do |t|
      t.index [:menu_id, :category_id]
      t.index [:category_id, :menu_id]
    end
  end
end
