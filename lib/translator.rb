# require modules here
require 'yaml'
require 'pry'
def load_library(path)
  # code goes here
  yaml = YAML.load_file(path)
  emoticons = {}
  yaml.each do |key, value|
    emoticons[key] = {english: value[0], japanese: value[1]}
  end
  emoticons
end


def get_english_meaning(path, emoticon)
  # code goes here
  emoticons = load_library(path)
  emoticons.each do |key, value|
    value.each do | inner_key, inner_value|
      if inner_value == emoticon
        return key
end



def get_japanese_emoticon
  # code goes here
  
end



# yaml = YAML.load_file(path)
#   emoticons = {}
#   yaml.each { |key, value|
#     emoticons[key] = { english: value[0], japanese: value[1] }
#   }
#   emoticons

