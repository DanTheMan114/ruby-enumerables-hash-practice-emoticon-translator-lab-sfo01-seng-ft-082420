# require modules here
require 'yaml'

def load_library(library)
  new_hash = {
   "get_meaning" => {},
   "get_emoticon" => {}
 }
end

def get_japanese_emoticon(path,emoticon)
  emoticon_hash = load_library(path)
  result = emoticon_hash["get_emoticon"][emoticon]
  if result == nil
    result = "Sorry, that emoticon was not found" 
  end
  result
  # code goes here
end

def get_english_meaning(path,emoticon)
  emoticon_hash = load_library(path)
  result = emoticon_hash["get_meaning"][emoticon]
  if result == nil
    result = "Sorry, that emoticon was not found" 
  end
  result
  # code goes here
end
