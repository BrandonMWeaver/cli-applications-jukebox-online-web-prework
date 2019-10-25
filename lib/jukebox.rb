def say_hello(name)
  puts "Hi #{name}!"
end

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  index = 0
  while index < songs.size do
    puts "#{index + 1}. #{songs[index}"
    index += 1
  end
end
