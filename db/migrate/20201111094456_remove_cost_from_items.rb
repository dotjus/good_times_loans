class RemoveCostFromItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :cost, :float
  end
end
