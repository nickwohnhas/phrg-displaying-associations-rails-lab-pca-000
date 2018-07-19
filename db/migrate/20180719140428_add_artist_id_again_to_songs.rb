# frozen_string_literal: true

class AddArtistIdAgainToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
  end
end
