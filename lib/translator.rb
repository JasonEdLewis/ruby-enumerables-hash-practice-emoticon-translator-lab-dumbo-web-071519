# require modules here
  require "pry"
  require "yaml"
  
def load_library (file)
  # code goes here
   emoticons = {get_meaning : {}, get_emoticon : YAML.load_file(file)}
  
   return emoticons
     
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end