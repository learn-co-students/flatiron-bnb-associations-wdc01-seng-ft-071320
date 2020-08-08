class AddColumnsToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :trip_id, :integer
  end
end
