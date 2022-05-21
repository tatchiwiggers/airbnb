class RemoveReferenceFromPlaces < ActiveRecord::Migration[6.1]
  def change
    remove_reference :places, :review, null: false, foreign_key: true
  end
end
