class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.text :title
      t.date :date
      t.text :image
      t.integer :user_id

      t.timestamps
    end
  end
end
