module SongsHelper

  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    self.artist.build(name: name)
  end

end
