class Song
attr_accessor :title
belongs_to :artist

def initialize(title, artist)
  @title = title
end

end
