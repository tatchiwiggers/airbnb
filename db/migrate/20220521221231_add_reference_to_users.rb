class AddReferenceToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :places
  end
end
