class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.text :bio
      t.datetime :showtime
      t.decimal :price,  :precision => 5, :scale => 2
      t.timestamps null: false
    end
  end
end
