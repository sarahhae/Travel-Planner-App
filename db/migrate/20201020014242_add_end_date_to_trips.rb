class AddEndDateToTrips < ActiveRecord::Migration[5.2]
  def change
    add_column :trips, :end_date, :date
  end
end
