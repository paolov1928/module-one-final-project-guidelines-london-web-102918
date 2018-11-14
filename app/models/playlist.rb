class Playlist < ActiveRecord::Base
  has_many :playlist_tracks
  has_many :tracks, through: :playlist_tracks

  def get_playlist_name(playlist_name)
    # return the name of the playlist
    self.name.select { |p| p.name == playlist_name}
  end

  def get_track_count
    # return the number of tracks in the playlist
    self.tracks.count
  end

end
