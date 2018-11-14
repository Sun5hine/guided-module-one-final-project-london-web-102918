class AddTrainlineToStops < ActiveRecord::Migration[4.2]
  def change
    add_column :stops, :trainline_id, :integer
  end
end
