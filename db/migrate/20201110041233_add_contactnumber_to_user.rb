class AddContactnumberToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :contactnumber, :float
  end
end
