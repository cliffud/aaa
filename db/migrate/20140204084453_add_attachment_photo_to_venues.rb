class AddAttachmentPhotoToVenues < ActiveRecord::Migration
  def change
    add_column :venues, :photo, :string
  end
end
