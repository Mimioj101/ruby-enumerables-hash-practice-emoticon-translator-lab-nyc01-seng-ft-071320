require 'yaml'





def load_library(file_path)
 YAML.load_file("lib/emoticons.yml")
 emoticons_hash = {}
 emoticons_hash.each do |key, value|
   emoticons_hash[key] = value
  end
end





def get_japanese_emoticon
  # code goes here
end





def get_english_meaning
  # code goes here
end
