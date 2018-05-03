class MusicLibraryController
  
  attr_reader :path 
  
  def initialize(path='./db/mp3s')
    @path = path 
    MusicImporter.new(@path).import 
  end
  
  def call
    input = nil 
    while input != 'exit'
      puts "Welcome to your music library!"
      puts "To list all of your songs, enter 'list songs'."
      puts "To list all of the artists in your library, enter 'list artists'."
      puts "To list all of the genres in your library, enter 'list genres'."
      puts "To list all of the songs by a particular artist, enter 'list artist'."
      puts "To list all of the songs of a particular genre, enter 'list genre'."
      puts "To play a song, enter 'play song'."
      puts "To quit, type 'exit'."
      puts "What would you like to do?"
      input = gets.chomp
    end
  end
 
  def list_songs
    
  end
  
  def not_a_method 
    if input == 'list songs'
        #list songs 
      elsif input == 'list artists'
        #list artists
      elsif input == 'list genres'
        #list genres 
      elsif input == 'list artist'
        #list all songs by artist 
      elsif input == 'list genre'
        #list all songs by genre 
      elsif input == 'play song'
        #play a song 
      else 
        break
      end
    end
  
end