class CommandLineInterface

  #Global variables
$entry_hash = {birthdate: "December 13, 1989", birthplace: "Reading, Pennsylvania", net_worth: "$320 million", age_when_she_moved_to_nashville: "14", first_album_called: "Taylor Swift", second_album_called: "Fearless", third_album_called: "Speak Now", latest_album_called: "Reputation"}

  def greet
  puts "█░═█░══════════░░░░░████░═░█████████████
  ██═█═───────────══░═████░███████████████
  ████═══════════─░░██░███████████████████
  ███░══════════─═─░░██═░█████████████████
  ███════════════──═░░░█░░████████████████
  ███═─═══════───═──═█░░█░═░██████████████
  ███══════─═────────═█░═░░░░░████████████
  ███═─═══─═─═─═──────═░░░═░░░░█░███░░░░══
  ███══───═─────────────░██░════════░░░░██
  ███═──═░░░═────────────═░██░░░░░░░░░░███
  ███══─════░█░═──────────══████████████░═
  ███═══─═─══████░───═─═───═██████████████
  ██░─═─═░█████████░═══─══░███████████████
  ██═──══████████████═───═░████░██████████
  ██═───═███░═██═─█░█░────░═─█░═░██████░░░
  ██░──═──═█░═░═─═───░───══────════█░░═══░
  ███───═──═░░════───══──══────══════───═░
  ███──═══─═════─────═───═══─────────────═
  ██░───═───────────══────═══─────────═─══
  █──═──══─────────═══────══─────────════░
  █═─═──═══────────═══────═══───────═════░
  ██─░═──════──────═══─────═══─────══════░
  ██═██──════──────══──────══─────══════░░
  ██─░█──═════─────═───────══──═─══════░░░
  ██░░█═─══════────═░░═──═░░░───════════░░
  █████░─═══════─═──███░░████────═══════░░
  ██████──═══════───░███████═───═─══════░░
  ██████──════════─────═░──────═─══════░░░
  ██████░─═══════───────────────══════░═░░
  ███████─═══════────░██─███░═─════════░░█
  █░█████═─════════█████████████░═══════░█
  ░═░█████═══════░█████████████──════░═░██
  ══░═█████══════──████░█░══██░──═══░═░░██
  ════██══██═░════─███░░██████─════░░░░███
  █══███─═███░░═════█████████═─═════░░████
  █═░░█──░███░█░════─██████░───════░██████
  ░░░══─═█░██░██░─══──────────═─══░███████
  ██─░─════██░███═─═───────────══░████████
  █═─█═══─░░░░████░══─────────══██████████
  ░══█════█░═░░█████░░═══════░░███████████
  "

  puts "Hello Swiftie! Before we let you into the Taykingdom, you have to prove your Swiftieness by answering the question below:\n"
  end

def question_to_get_into_app(entry_hash)
  question_sampled = entry_hash.keys.sample
  question_asked = question_sampled.to_s.gsub(/_/," ")
  puts "What is Taylor Swift's #{question_asked}?"
  question_sampled
end

def store_users_answer_first
  gets.chomp.to_s
end

def match_on_users_answer_vs_question(answer, question_sampled)
  if $entry_hash[question_sampled] == answer
    puts "Welcome to the Taykingdom, you have proved your Swiftiness!!"
  else
    puts "Work on your intaylorgence and please try again later"
  end
end

def entry_screen_user_story_options
  puts "1. Add a song to your Taylist!\n2. You are such a Swiftie that you want to delete playlisttracks related to her exes.\n3. Generate a list of all of the Taylists. \n4. Show your Tayswag by attaching the cutest Swiftimage to your Taylist.\nPlease, enter your selection as a number from 1 to 4 below:\n"
end

def store_users_answer_second
  gets.chomp.to_s
end

def match_second_answer_vs_question(answer_second, question_sampled_second)
  if "1" == answer_second
    #METHODS!
  elsif "2" == answer_second
    #METHODS!
  elsif "3" == answer_second
    #METHODS!
  elsif "4" == answer_second
    #METHODS!
  else
    "Please, select again!"
  end
end

#iterate over playlists and puts them
#ask user for selected playlist
#store This
#iterate over tracks and puts them
#ask user for selected track
#store This
#instantiate new instance of PlaylistTrack
#show updated playlist

#iterate over playlists and puts them
def paylist_iteration
  puts "Please, select the number of the Taylist you want to add a track to: "
  i = 0
  Playlist.all.map do |p|
    puts "#{i + 1}. #{p.name}\n"
    i = i + 1
   end
end

#ask user for selected track
#store This
def store_playlist_choice
  gets.chomp.to_s
end

def track_iteration
  puts "Please, select the number of the track you would like to add to the playlist: "
  i = 0
  Track.all.map do |t|
    puts "#{i + 1}. #{t.title}\n"
    i = i + 1
end
end

#ask user for selected track
#store
def store_track_choice
  gets.chomp.to_s
end

#instantiate new instance of PlaylistTrack
#show updated playlist
def match_track_to_playlist(playlist_choice, track_choice)
  PlaylistTrack.create(playlist_choice, track_choice)
end

# select a playlist by name
def paylist_iteration
  puts "Please, select the number of the Taylist you want to add a track to: "
  i = 0
  Playlist.all.map do |p|
    puts "#{i + 1}. #{p.name}\n"
    i = i + 1
   end
end

def store_playlist_choice_second
  gets.chomp.to_s
end

def paylist_iteration_by_name
  puts "Please, select the name of the Taylist you want to view: "
  i = 0
  Playlist.all.map do |p|
    puts "#{i + 1}. #{p.name}\n"
    i = i + 1
   end
end

def find_playlist(answer)
Playlist.all.select do |p|
  p.name ==  answer
  puts "#{p.tracks}"
  end
end



# ---------------------------------------
# Paolo adding in some code to work on later
#
#How to validate that each input is valid
# array = (1..4).to_a
# if array.include?(answer)
#   "proceed to next method"
# else
#   "loop back to question"
# end

#Array is always dependent on Playlist.all.length or Track.all.length or [1 to 4]
#
#
# #This is to do user journey 2

# PlaylistTrack.delete_all(track_id: 'contains something about ex')
#
# User.where('age > 69').delete_all
# #could you chain in a self in there?
#
# #This is to do user journey 4
#
# class AddImgsToPlaylists < ActiveRecord::Migration
#   #to make an additive change to a schema we create
#   #a new migration, and then in the change method,
#   #we make the change.
#   def change
#     add_column :playlists, :img_ascii, :blob
#   end
# end









def run
  # greeting
  greet

  # Question for Swifties
  question = question_to_get_into_app($entry_hash)
  answer_first = store_users_answer_first
  match_on_users_answer_vs_question(answer_first, question)

  # User options
  # entry_screen_user_story_options
  # answer_second = store_users_answer_second

  paylist_iteration
  playlist_choice = store_playlist_choice
  track_iteration
  track_choice = store_track_choice
  # match_track_to_playlist
  paylist_iteration_by_name
  playlist_choice_second = store_playlist_choice_second
  find_playlist(playlist_choice_second)

end


end
