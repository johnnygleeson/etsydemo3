class AddDropboxSessionToListing < ActiveRecord::Migration
  def change
    add_column :listings, :dropbox_session, :string
  end
end
