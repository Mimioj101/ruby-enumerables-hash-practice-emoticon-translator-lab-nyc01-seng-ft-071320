require 'yaml'





def load_library(file_path)
 emo =
 YAML.load_file("lib/emoticons.yml")
 emoticons_hash = {}
     emo.each do |name,arrays|
      emoticons_hash[name] ||= {}
      emoticons_hash[name][:english] = arrays[0]
      emoticons_hash[name][:japanese] = arrays[1]
  end
frank_emo
  end
end





def get_japanese_emoticon
  # code goes here
end





def get_english_meaning
  # code goes here
end
