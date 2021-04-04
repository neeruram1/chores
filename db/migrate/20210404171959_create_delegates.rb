class CreateDelegates < ActiveRecord::Migration[5.2]
  def change
    create_table :delegates do |t|
      t.string :name
    end
  end
end
