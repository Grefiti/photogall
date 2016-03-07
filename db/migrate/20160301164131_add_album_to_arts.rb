class AddAlbumToArts < ActiveRecord::Migration
  def change
    add_reference :arts, :album, index: true, foreign_key: true
  end
end
