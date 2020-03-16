class Song
attr_accessor :artist, :title
belongs_to :artist

def initialize(title, artist)
  @title = title
end

end
