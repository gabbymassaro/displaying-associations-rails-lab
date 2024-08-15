class AddForeignKeyToSongsAgain < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :songs, :artists, column: :artist_id
  end
end
