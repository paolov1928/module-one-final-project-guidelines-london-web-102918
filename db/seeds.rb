Track.delete_all
Playlist.delete_all
PlaylistTrack.delete_all

#Tracks
twenty_two = Track.create(:title=>"22")
all_too_well = Track.create(:title=>"All Too Well")
american_girl = Track.create(:title=>"American Girl")
babe = Track.create(:title=>"Babe")
back_to_december = Track.create(:title=>"Back to December")
bad_blood = Track.create(:title=>"Bad Blood")

#Playlists
playlist1 = Playlist.create(:name=>"Exes' Songs")
playlist2 = Playlist.create(:name=>"Mental Meltdown Tracks")
playlist3 = Playlist.create(:name=>"Back Together")

#PlaylistTracks
playlist_track1 = PlaylistTrack.create(playlist_id: 1, track_id: 1)
playlist_track2 = PlaylistTrack.create(playlist_id: 2, track_id: 1)
playlist_track3 = PlaylistTrack.create(playlist_id: 2, track_id: 3)
