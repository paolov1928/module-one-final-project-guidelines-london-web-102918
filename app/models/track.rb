class Track < ActiveRecord::Base
has_many :playlist_tracks
has_many :playlists, through: :playlist_tracks

def enter_song(song_title)
  self.title.select{|s| s.title == song_title}
end

end
