class RemoveReferenceFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :place_id
  end
end
