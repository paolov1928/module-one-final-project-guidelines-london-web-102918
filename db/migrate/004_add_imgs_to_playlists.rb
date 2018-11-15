class AddImgsToPlaylists < ActiveRecord::Migration[5.0]
  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.
  def change
    add_column :playlists, :img_ascii, :string
  end
end
