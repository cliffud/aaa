class AddEventIdToFriends < ActiveRecord::Migration
  def change
  	add_column :friends, :event_id, :integer
  end
end
