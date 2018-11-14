def question_to_get_into_app(entry_hash)
  question_sampled = entry_hash.keys.sample
  question_asked = question_sampled.to_s.gsub(/_/," ")
  puts "What is Taylor Swift's #{question_asked}?"
end

def store_users_answer
  answer = gets.chomp.to_s
  answer
end

def match_on_users_answer_vs_question(answer)
  if entry_hash[question_sampled] == answer
    puts "Welcome to the Taykingdom, you have proved your Swiftiness!!"
  else
    puts "Work on your intaylorgence and please try again later"
  end
end

entry_hash = {birthday: "December 13, 1989", birthplace: "Reading, Pennsylvania", net_worth: "$320 million", age_moved_to_nashville: "14", first_album: "Taylor Swift", second_album: "Fearless", third_album: "Speak Now", latest_album: "Reputation"}
