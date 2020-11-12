class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text  :description
      t.decimal :cost

      t.timestamps
    end
  end
end
