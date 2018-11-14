class AddStationToStops < ActiveRecord::Migration[4.2]
  def change
    add_column :stops, :station_id, :integer
  end
end
