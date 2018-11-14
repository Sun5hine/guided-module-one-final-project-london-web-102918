class CreateTrainline < ActiveRecord::Migration[4.2]
  def change
    create_table :trainlines do |t|
      t.string :name
      t.string :colour
      t.datetime :start_time
      t.datetime :end_time
      t.integer :num_of_stops
      t.timestamps

    end
  end
end
