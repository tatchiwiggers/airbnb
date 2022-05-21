class RemoveReviewFromPlaces < ActiveRecord::Migration[6.1]
  def change
    remove_column :places, :review, :string
  end
end
