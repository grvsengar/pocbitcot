class RemoveRefFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_reference :users, :group, null: false, foreign_key: true
  end
end
