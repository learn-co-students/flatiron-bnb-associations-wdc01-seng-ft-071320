class ChangeColumnsInReservations < ActiveRecord::Migration[5.0]
  def change
    change_column :reservations, :checkin, :string
    change_column :reservations, :checkin, :string
  end
end
