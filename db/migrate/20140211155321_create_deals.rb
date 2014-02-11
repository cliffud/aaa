class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :tagline
      t.text :description

      t.timestamps
    end
  end
end
