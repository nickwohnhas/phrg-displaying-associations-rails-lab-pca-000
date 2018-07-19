# frozen_string_literal: true

class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :artist_id, :integer
  end
end
