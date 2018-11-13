class Track < ActiveRecord::Base
has_many :playlist_tracks
has_many :playlists, through: :playlist_track

def enter_song(song_title)
  puts "We know that you are a Swiftie! Please, enter your favorite Taylor Swift song:"
  self.title.select{|s| s.title == song_title}
end

end
