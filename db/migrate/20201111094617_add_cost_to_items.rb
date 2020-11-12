class AddCostToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :cost, :decimal
  end
end
