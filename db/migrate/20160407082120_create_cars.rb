class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name, null: false
      t.string :number, null: false
      t.string :pts, null: false
      t.date   :pts_date, null: false

      t.timestamps
    end
  end
end
