class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.integer :guest_id
      t.integer :reservation_id

      t.timestamps
    end
  end
end
