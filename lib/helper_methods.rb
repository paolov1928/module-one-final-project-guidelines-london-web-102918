class CommandLineInterface

  #Global variables
$entry_hash = {birthday: "December 13, 1989", birthplace: "Reading, Pennsylvania", net_worth: "$320 million", age_moved_to_nashville: "14", first_album: "Taylor Swift", second_album: "Fearless", third_album: "Speak Now", latest_album: "Reputation"}

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

def add_song_to_playlist

end

def run
  # greeting
  greet

  # Question for Swifties
  question = question_to_get_into_app($entry_hash)
  answer_first = store_users_answer_first
  match_on_users_answer_vs_question(answer_first, question)

  # User options
  entry_screen_user_story_options
  answer_second = store_users_answer_second

end

end
