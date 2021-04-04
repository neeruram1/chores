class CreateChores < ActiveRecord::Migration[5.2]
  def change
    create_table :chores do |t|
      t.string :name
      t.string :description
      t.date :frequency
      t.integer :priority
      t.string :category
      t.float :est_cost
    end
  end
end
