##dict style
#mystuff['apples']

##module style
#MyStuff.apples()
#puts MyStuff::TANGERINE

##class style
#thing = MyStuff.new()
#thing.apples()
#puts thing.tangerine


class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end

  def sing_to_me()
    @lyrics.each {|word| puts word}
  end

  def sing_once_again(lyrics)
    @lyrics.each {|letter| puts letter}
  end
end

lyrics_vowels = ["with you", "ouu", "ouu", "ohhh", "aaaah"]
#passing an array of strings
  happy_bday = Song.new(["Happy birthday to you",
      "I don't want to get sued",
      "So I'll stop right there"])

  happy_happy = Song.new(["Happy",
          "Happy",
          "Happy",
          "Day"])

  bulls_on_parade = Song.new(["They rally around the family",
      "With pockets full of shells"])

  grand_finale = Song.new(lyrics_vowels)

  happy_bday.sing_me_a_song()

  happy_happy.sing_to_me()

  bulls_on_parade.sing_me_a_song()

  grand_finale.sing_me_a_song()
