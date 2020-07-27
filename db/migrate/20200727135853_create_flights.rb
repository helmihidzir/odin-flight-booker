class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.belongs_to :from_airport
      t.belongs_to :to_airport
      t.datetime :flight_date
      t.integer :passenger

      t.timestamps
    end
  end
end
