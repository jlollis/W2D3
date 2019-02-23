# word-chains.rb

# Given two words of equal length as command-line arguments, build a chain of words connecting the first to the second. Each word in the chain must be in the dictionary file and every step along the chain changes exactly one letter from the previous word.

# Again, your program should accept input as two command-line arguments. Your program should also allow a -d command-line switch followed by a dictionary file to use, but feel free to choose a sensible default for your system. The result should be a word chain starting with the first word and ending with the last printed to STDOUT, one word per line. Print an error message if a chain cannot be found.

# Bonus points for finding the shortest chain and/or a small execution time.

require 'set'

class WordChainer
  attr_reader :dictionary, :current_words, :all_seen_words 

  def initialize(dictionary_file_name)
    @dictionary = File.readlines(dictionary_file_name).map(&:chomp).to_set
    #@dictionary = Set.new(@dictionary)
    @current_words = [source]
    @all_seen_words = { source => nil }
  end

  def adjacent_words(word)
    adjacent_words = []

    word.each 
    
  end

end

if $PROGRAM_NAME == __FILE__
  word_chains = WordChain.new(*ARGV)
  word_chainer.run(ARGV[1], ARGV[2])
end