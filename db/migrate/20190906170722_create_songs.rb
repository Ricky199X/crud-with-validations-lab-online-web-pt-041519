class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string   "title"
      t.integer  "release_year"
      t.boolean  "released"
      t.string   "genre"
      t.string   "artist_name"
      t.timestamps
    end
  end
end
