class AddDurationToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :duration, :string
  end
end
