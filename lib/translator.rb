# require modules here
  require "pry"
  require "yaml"
  
  
def load_library (file)
  # code goes here
  
  the_file = YAML.load_file(file)
    # binding.pry
  the_file.inspect
  emoticons = { get_meaning: {}, get_emoticon: {}          
  } 
              
  # binding.pry
   emoticons
     
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end