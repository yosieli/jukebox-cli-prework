
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]
def help
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end
def list(songs)
  puts "What song do you want to play. Enter song name or number"
  song_pick = gets.chomp.downcase
  # songs.each_with_index do |song,index|
    if songs.include?(song_pick) 
      puts "Now playing song #{song_pick}"
    elsif songs[song_pick.to_i - 1] 
      puts "Now playing #{songs[song_pick.to_i - 1]}"
    else
      puts "Invalid input. Please try again!"
    end
end


def exit_jukebox 
  puts "Goodbye."
end
def run(songs)
  help()
  puts "Please enter a command:"
  user_response=gets.chomp
  if user_response=="exit"
    exit_jukebox()
  end
end
  
  
  
  
  
  
  
  
  
  
  
  
  

