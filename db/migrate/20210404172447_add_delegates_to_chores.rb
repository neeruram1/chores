class AddDelegatesToChores < ActiveRecord::Migration[5.2]
  def change
    add_reference :chores, :delegate, foreign_key: true
  end
end
