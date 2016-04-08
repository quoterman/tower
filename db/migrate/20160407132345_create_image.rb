class CreateImage < ActiveRecord::Migration
    create_table :images do |t|
      t.string :image, null: false
      t.references :car, null: false

      t.timestamps null: false
    end
end
