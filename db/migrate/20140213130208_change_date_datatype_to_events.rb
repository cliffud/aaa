class ChangeDateDatatypeToEvents < ActiveRecord::Migration
  def change
  	change_column :events, :date, :date
  end
end
