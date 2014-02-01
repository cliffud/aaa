class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :month
      t.string :day
      t.string :title
      t.string :description
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end
