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
playlist1 = Playlist.create(:name=>"Taylurking")
playlist2 = Playlist.create(:name=>"Taylooking")
playlist3 = Playlist.create(:name=>"Tayliking")
playlist4 = Playlist.create(:name=>"Taylosing")
playlist5 = Playlist.create(:name=>"Taylistening")
playlist6 = Playlist.create(:name=>"Taylording")
playlist7 = Playlist.create(:name=>"Tayloving")
playlist8 = Playlist.create(:name=>"Taylucky")
playlist9 = Playlist.create(:name=>"Tayleading")
playlist10 = Playlist.create(:name=>"Taylate")
playlist11 = Playlist.create(:name=>"Taylationship")

#PlaylistTracks
playlist_track1 = PlaylistTrack.create(playlist: playlist8, track: twenty_two)
playlist_track2 = PlaylistTrack.create(playlist: playlist8, track: all_too_well)
playlist_track3 = PlaylistTrack.create(playlist: playlist3, track: babe)

# make random PlaylistTracks
100.times do |i|
  PlaylistTrack.create(playlist: Playlist.all.sample, track: Track.all.sample)
end

#Taylor Swift GIFS
whatever = "https://media.giphy.com/media/uPD6M9fj1elG/giphy.gif"
lsign = "https://media.giphy.com/media/rfskmSvktqSoo/giphy.gif"
suckit = "https://media.giphy.com/media/Lk9SktDAGzYUU/giphy.gif"
absurd = "https://media.giphy.com/media/8QyCtDLrz4fsc/giphy.gif"
wave = "https://media.giphy.com/media/GUlWK3Ypfah7a/giphy.gif"
eyeroll = "https://media.giphy.com/media/CfGFJw6a73XmE/giphy.gif"
rawr = "https://media.giphy.com/media/qvWCTAG5MxOmc/giphy.gif"

#Entry questions
entry_hash = {birthday: "December 13, 1989", birthplace: "Reading, Pennsylvania", net_worth: "$320 million", age_moved_to_nashville: 14, first_album: "Taylor Swift", second_album: "Fearless", third_album: "Speak Now", latest_album: "Reputation"}
