require_relative 'config/environment'

def name
  @name = name
end
def favorite-song
  @favorite_song = favorite_song
end
def hometown
  @hometown = hometown
end
class App < Sinatra::Base
  get '/' do
    "My name is "
  end
  
  get '/' do
    "My hometown is"
  end
  
  get '/' do
    "My favorite song is "
  end
end

