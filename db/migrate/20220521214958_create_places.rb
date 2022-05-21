class CreatePlaces < ActiveRecord::Migration[6.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :description
      t.float :price_per_night
      t.integer :number_guests

      t.timestamps
    end
  end
end
