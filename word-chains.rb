# word-chains.rb
require 'set'

class WordChainer
  def initialize(dictionary_file_name)
    @dictionary = File.readlines(dictionary_file_name).map(&:chomp)
    @dictionary = 
  end
end