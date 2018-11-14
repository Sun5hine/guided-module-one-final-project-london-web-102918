class CreateStations < ActiveRecord::Migration[4.2]
  def change
    create_table :stations do |t|
      t.string :name
      t.text :address
      t.boolean :facilities
      t.integer :num_of_staff
      t.timestamps

    end
  end
end
