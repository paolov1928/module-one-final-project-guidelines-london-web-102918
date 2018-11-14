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


#Taylor Swift GIFS
whatever = "https://media.giphy.com/media/uPD6M9fj1elG/giphy.gif"
lsign = "https://media.giphy.com/media/rfskmSvktqSoo/giphy.gif"
suckit = "https://media.giphy.com/media/Lk9SktDAGzYUU/giphy.gif"
absurd = "https://media.giphy.com/media/8QyCtDLrz4fsc/giphy.gif"
wave = "https://media.giphy.com/media/GUlWK3Ypfah7a/giphy.gif"
eyeroll = "https://media.giphy.com/media/CfGFJw6a73XmE/giphy.gif"
rawr = "https://media.giphy.com/media/qvWCTAG5MxOmc/giphy.gif"

#Entry questions

{birthday: "December 13, 1989", birthplace: "Reading, Pennsylvania", net_worth: "$320 million", }
