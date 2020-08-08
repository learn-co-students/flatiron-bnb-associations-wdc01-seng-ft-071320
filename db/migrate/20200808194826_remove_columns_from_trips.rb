class RemoveColumnsFromTrips < ActiveRecord::Migration[5.0]
  def change
    remove_column :trips, :guest_id
    remove_column :trips, :reservation_id
  end
end
