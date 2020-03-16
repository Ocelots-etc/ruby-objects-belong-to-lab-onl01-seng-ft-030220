class Song
attr_accessor :title
belongs_to :artist

def initialize(title)
  @title = title
end

end
