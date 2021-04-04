class AddChoresToDelegates < ActiveRecord::Migration[5.2]
  def change
    add_reference :delegates, :chore, foreign_key: true
  end
end
