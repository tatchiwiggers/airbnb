class AddReferenceToPlaces < ActiveRecord::Migration[6.1]
  def change
    add_reference :places, :review, null: false, foreign_key: true
  end
end
